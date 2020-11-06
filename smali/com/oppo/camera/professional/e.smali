.class public Lcom/oppo/camera/professional/e;
.super Lcom/oppo/camera/d/a;
.source "ProfessionalCapMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;
.implements Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/e$a;
    }
.end annotation


# instance fields
.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Ljava/lang/Thread;

.field private aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

.field private ak:Lcom/oppo/camera/professional/c;

.field private al:Landroid/os/Handler;

.field private am:Lcom/oppo/camera/professional/e$a;

.field private an:Landroid/media/Image;

.field private ao:Landroid/hardware/camera2/TotalCaptureResult;

.field private ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

.field private aq:Z

.field private ar:Landroid/content/res/Resources;

.field private as:I

.field private at:Z

.field private au:Lcom/oppo/camera/professional/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ac:Z

    .line 91
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ad:Z

    .line 92
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ae:Z

    .line 93
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->af:Z

    const/4 p3, 0x1

    .line 94
    iput-boolean p3, p0, Lcom/oppo/camera/professional/e;->ag:Z

    .line 95
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ah:Z

    const/4 p4, 0x0

    .line 97
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->ai:Ljava/lang/Thread;

    .line 98
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 99
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 101
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    .line 102
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    .line 103
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 104
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    .line 105
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    .line 106
    iput-boolean p3, p0, Lcom/oppo/camera/professional/e;->aq:Z

    const/4 p3, -0x1

    .line 108
    iput p3, p0, Lcom/oppo/camera/professional/e;->as:I

    .line 109
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->at:Z

    .line 2356
    new-instance p2, Lcom/oppo/camera/professional/e$4;

    invoke-direct {p2, p0}, Lcom/oppo/camera/professional/e$4;-><init>(Lcom/oppo/camera/professional/e;)V

    iput-object p2, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/c$a;

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/professional/e;)Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic E(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->w:Z

    return p0
.end method

.method static synthetic H(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->ad:Z

    return p0
.end method

.method static synthetic J(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method private a(FLjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 535
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 539
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    .line 540
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    .line 543
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 544
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    .line 546
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 547
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 514
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 518
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    .line 519
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    .line 522
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 523
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    .line 525
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 526
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(JLjava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 556
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 560
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 561
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    .line 564
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 565
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/menu/levelcontrol/c;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    return-object p0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    .line 2402
    new-instance p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2403
    invoke-virtual {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 2428
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_ev_value"

    .line 2429
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 2423
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_focus_value"

    .line 2424
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 2418
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_wb_value"

    .line 2419
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 p1, 0x1b

    .line 2412
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_exp_time"

    .line 2413
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2414
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string p2, "pref_professional_exposure_time_key"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/16 p1, 0x1c

    .line 2407
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_ISO_value"

    .line 2408
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2436
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2437
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ad()I

    move-result p1

    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 2438
    iget p1, p0, Lcom/oppo/camera/professional/e;->i:I

    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 2439
    iput-object p2, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2441
    invoke-virtual {p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/ListProfessionalModeBar;ILcom/oppo/camera/professional/ListModeBarAdapter;Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setId(I)V

    .line 760
    invoke-virtual {p1, p3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setAdapter(Lcom/oppo/camera/professional/ListModeBarAdapter;)V

    .line 761
    invoke-virtual {p1, p4}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setOnItemClickListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->z(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;ILjava/lang/String;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/professional/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->t(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/e;->e(ZZ)V

    return-void
.end method

.method private a(J)Z
    .locals 11

    .line 1274
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1279
    :cond_0
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->I()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 1280
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1283
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_1
    const/4 v1, 0x0

    .line 1287
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 1290
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 1291
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v7

    .line 1293
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    new-instance v10, Lcom/oppo/camera/professional/e$12;

    move-object v4, v10

    move-object v5, p0

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/professional/e$12;-><init>(Lcom/oppo/camera/professional/e;[BIJ)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1302
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    if-eqz p1, :cond_2

    .line 1303
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1304
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 1308
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1311
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1315
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 1300
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1302
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    if-eqz p1, :cond_3

    .line 1303
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1304
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 1308
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1311
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_4

    .line 1315
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1318
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 1302
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    if-eqz p2, :cond_5

    .line 1303
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1304
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 1308
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1311
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_6

    .line 1315
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 1318
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1319
    :cond_6
    :goto_3
    throw p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;Ljava/lang/String;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/professional/e;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->u(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 1784
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashModeMenuEnable, exposureTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDisPlayFlashIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfessionalCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1789
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pref_camera_flashmode_key"

    if-nez v1, :cond_0

    .line 1790
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    .line 1791
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1792
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/professional/e;->e(ZZ)V

    goto :goto_0

    .line 1795
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1796
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/professional/e;->e(ZZ)V

    .line 1797
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "off"

    invoke-interface {p2, v2, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1802
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1804
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 1805
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/e$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/oppo/camera/professional/e$3;-><init>(Lcom/oppo/camera/professional/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/ListProfessionalModeBar;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    return-object p0
.end method

.method private d(IZ)V
    .locals 4

    .line 2364
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2365
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 2385
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 2381
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 2377
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x1b

    .line 2373
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x1c

    .line 2369
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    :goto_0
    if-eqz p2, :cond_5

    move v1, v2

    .line 2392
    :cond_5
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 2394
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2395
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ad()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 2396
    iget p1, p0, Lcom/oppo/camera/professional/e;->i:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 2398
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private dA()V
    .locals 4

    const-string v0, "pref_switch_camera_key"

    .line 1938
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pref_camera_flashmode_key"

    .line 1939
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 1941
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v3, "camera_main"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_ultra_wide"

    .line 1943
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "camera_tele"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1952
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1944
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1947
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1950
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private dB()V
    .locals 4

    const-string v0, "pref_switch_camera_key"

    .line 1960
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_raw_control_key"

    .line 1961
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 1963
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v3, "camera_main"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    invoke-static {v0}, Lcom/oppo/camera/p/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1966
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1968
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private dC()V
    .locals 7

    .line 1982
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00ca

    .line 1983
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 1982
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 1985
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1986
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1987
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 1986
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1988
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1989
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_professional_iso_key"

    .line 1988
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1991
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1992
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 1994
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1997
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 1998
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 2000
    :cond_0
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v4}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    .line 2005
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2006
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2008
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2009
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2011
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 2012
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 2014
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private dD()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ProfessionalCapMode"

    const-string v2, "updateHighResolutionMode"

    .line 2039
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 2042
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_high_resolution_key"

    .line 2041
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/professional/e;->ac:Z

    .line 2043
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(I)V

    const-string v3, "button_color_inside_none"

    .line 2044
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 2046
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->au()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 2048
    iget-boolean v3, v0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz v3, :cond_3

    .line 2049
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->dE()V

    .line 2050
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->dF()V

    .line 2052
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2053
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2054
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2055
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2057
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v5, 0x4

    .line 2059
    invoke-virtual {v3, v5}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 2060
    invoke-virtual {v7, v5}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "pref_professional_exposure_compensation_key"

    .line 2057
    invoke-virtual {v3, v5, v7, v6}, Lcom/oppo/camera/professional/c;->a(ILjava/lang/String;I)V

    .line 2062
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/e;->y(I)V

    .line 2063
    iget-object v3, v0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v3, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 2065
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->t()I

    move-result v1

    if-nez v1, :cond_0

    .line 2066
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->av()I

    move-result v3

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 2067
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    .line 2066
    invoke-interface {v1, v3, v6, v7, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2068
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/e/f;->d(I)V

    .line 2069
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 2072
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->t()I

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    .line 2073
    invoke-interface {v1}, Lcom/oppo/camera/e/f;->t()I

    move-result v1

    if-ne v5, v1, :cond_2

    .line 2074
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 2075
    invoke-direct {v0, v2}, Lcom/oppo/camera/professional/e;->u(Z)V

    .line 2076
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    .line 2079
    :cond_2
    iget-object v5, v0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const v6, 0x7f0f01c6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 2082
    :cond_3
    iget-object v11, v0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const v12, 0x7f0f01c5

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 2084
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :goto_0
    return-void
.end method

.method private dE()V
    .locals 3

    .line 2089
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00ca

    .line 2090
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 2089
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 2092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2094
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2095
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2096
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dF()V
    .locals 3

    .line 2101
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v1, "pref_raw_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private dG()Z
    .locals 2

    .line 2165
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 2166
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dh()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setFocusable(Z)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setClickable(Z)V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setNormalShape(Z)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 182
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f009e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    const v3, 0x7f0601f4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->m()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    .line 194
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->di()V

    :cond_0
    return-void
.end method

.method private di()V
    .locals 5

    .line 199
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 201
    invoke-static {v1, v2, v3, v4}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 203
    new-instance v1, Lcom/oppo/camera/professional/e$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/professional/e$1;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/oppo/camera/professional/e$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$5;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    .line 220
    invoke-virtual {v0, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    .line 222
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    new-instance v3, Lcom/oppo/camera/professional/e$6;

    invoke-direct {v3, p0, v1, v0}, Lcom/oppo/camera/professional/e$6;-><init>(Lcom/oppo/camera/professional/e;Lcom/a/a/f;Lcom/a/a/f;)V

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private dj()Ljava/lang/String;
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 510
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key"

    .line 509
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dk()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 767
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 769
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 768
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/e/f;->a(J)V

    goto :goto_1

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_professional_whitebalance_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->dd()V

    goto :goto_0

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->dc()V

    .line 780
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->de()V

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->o(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 783
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->y(I)V

    :goto_1
    const/4 v0, 0x4

    .line 786
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->y(I)V

    const/4 v0, 0x3

    .line 787
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->y(I)V

    :cond_2
    return-void
.end method

.method private dl()V
    .locals 1

    .line 792
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dm()V

    const/4 v0, 0x3

    .line 793
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->y(I)V

    const/4 v0, 0x0

    .line 795
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->at:Z

    return-void
.end method

.method private dm()V
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->k(I)V

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->o(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 885
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v0, v1}, Lcom/oppo/camera/e/f;->a(J)V

    .line 886
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()V

    .line 888
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->at:Z

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->de()V

    goto :goto_0

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 892
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->d(I)V

    .line 895
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->v()V

    .line 896
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 897
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 898
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->du()V

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->b()V

    return-void
.end method

.method private dn()V
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    return-void
.end method

.method private do()V
    .locals 4

    .line 911
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->db()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setModeBarStateListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;)V

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPanelInterface(Lcom/oppo/camera/professional/d;)V

    .line 916
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    const v3, 0x7f060273

    .line 917
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 918
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    const v2, 0x7f0603f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 919
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 921
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070393

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 923
    new-instance v1, Lcom/oppo/camera/professional/ListModeBarAdapter;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/c;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 924
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Lcom/oppo/camera/professional/d;)V

    .line 925
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const v3, 0x7f080135

    invoke-direct {p0, v2, v3, v1, p0}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/ListProfessionalModeBar;ILcom/oppo/camera/professional/ListModeBarAdapter;Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V

    .line 927
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/professional/e$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private dp()V
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 934
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setGravity(I)V

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setId(I)V

    .line 937
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    const v3, 0x7f0603f7

    .line 938
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 939
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/professional/e$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private dq()V
    .locals 4

    .line 947
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->ai:Ljava/lang/Thread;

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/professional/e;->as:I

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewToRoot, mUiThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ai:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 952
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ah:Z

    .line 953
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dr()V

    .line 954
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dp()V

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    iget v2, p0, Lcom/oppo/camera/professional/e;->as:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/e/i;Landroid/os/Handler;)V

    .line 957
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->do()V

    .line 958
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setSettleListener(Lcom/oppo/camera/professional/c$b;)V

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/c$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setMotionListener(Lcom/oppo/camera/professional/c$a;)V

    const/4 v0, 0x1

    .line 961
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->y(I)V

    return-void
.end method

.method private dr()V
    .locals 4

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-nez v0, :cond_1

    .line 971
    new-instance v0, Lcom/oppo/camera/professional/e$a;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/professional/e$a;-><init>(Lcom/oppo/camera/professional/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    .line 972
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 973
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 974
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 975
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 977
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_0

    .line 978
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->g()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    const v3, 0x7f0603f7

    .line 979
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 981
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 984
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/professional/e$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/e$a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/professional/e$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/professional/e$8;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    const/4 v2, 0x1

    const-string v3, "professional"

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    :cond_2
    return-void
.end method

.method private ds()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1085
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->removeAllViews()V

    .line 1093
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    :cond_1
    return-void
.end method

.method private dt()V
    .locals 2

    .line 1547
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1551
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1552
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private du()V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1563
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dv()V
    .locals 2

    .line 1567
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    .line 1572
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dw()V
    .locals 5

    const-string v0, "ProfessionalCapMode"

    const-string v1, "restoreFocusMode"

    .line 1576
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->av()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 1580
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x1

    .line 1579
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1581
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->d(I)V

    .line 1582
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_0
    return-void
.end method

.method private dx()V
    .locals 2

    .line 1587
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 1588
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    .line 1589
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setVisibility(I)V

    return-void
.end method

.method private dy()V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->clearAnimation()V

    :cond_0
    return-void
.end method

.method private dz()V
    .locals 13

    .line 1924
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v1, "pref_raw_control_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f0151

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 1929
    :cond_0
    iget-object v7, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const v8, 0x7f0f014f

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 1932
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    .line 1933
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->ae()V

    :cond_1
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->av()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    .line 146
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->av()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 148
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/e;->u(Z)V

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->a(I)V

    :cond_2
    return-void
.end method

.method private e(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1832
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showOrHideFlashIcon, enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenFlash: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->by()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1835
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->bG()V

    goto :goto_0

    .line 1837
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->aq:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/c$a;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2446
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/professional/e;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/e$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1121
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic r(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private t(Z)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07037d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    .line 280
    invoke-virtual {v0, v2, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 282
    iput-boolean v2, p0, Lcom/oppo/camera/professional/e;->aq:Z

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07037c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v2, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 286
    iput-boolean v2, p0, Lcom/oppo/camera/professional/e;->aq:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private u(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->a(Z)V

    .line 294
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Ljava/util/List;)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private v(Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "off"

    if-eqz p1, :cond_0

    .line 2025
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v3, 0x7f0f00ca

    .line 2026
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_flashmode_key"

    .line 2025
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2027
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v0, p1

    .line 2030
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2031
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const-string v0, "pref_high_resolution_key"

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2033
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2034
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private z(I)V
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraMenuControlViewVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1010
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xa

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1012
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1013
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public K()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "closeImageReader"

    .line 429
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 433
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 436
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ag:Z

    return-void
.end method

.method public L()I
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ar:Landroid/content/res/Resources;

    const v1, 0x7f060273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 6

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, mbInCapturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-super {p0}, Lcom/oppo/camera/d/a;->Q()Z

    .line 1037
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1040
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->d()V

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 1042
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->x()V

    return v2

    :cond_0
    return v1
.end method

.method public W()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onAfterStartPreview"

    .line 1487
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1490
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1493
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz v0, :cond_1

    const-string v0, "false"

    goto :goto_0

    :cond_1
    const-string v0, "true"

    :goto_0
    const-string v1, "oppo.cam.slow_shutter"

    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-super {p0}, Lcom/oppo/camera/d/a;->W()V

    return-void
.end method

.method protected Y()J
    .locals 2

    const-string v0, "com.oppo.hal.memory.professional"

    .line 155
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "professional"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_timer_shutter_key"

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/e;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 453
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    return-object p2

    :cond_2
    const-string v0, "pref_camera_photo_ratio_key"

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 465
    invoke-static {v0, p2}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 466
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "standard"

    .line 468
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 469
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    return-object p2

    .line 475
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 2342
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/c;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Ljava/util/List;)V

    .line 2346
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p2, 0x4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->df()V

    goto/16 :goto_0

    .line 858
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 859
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->u(Z)V

    .line 860
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    goto/16 :goto_0

    .line 846
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 847
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 848
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 849
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 850
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 852
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 853
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/e;->a(I)V

    .line 854
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->dg()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 827
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 830
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 833
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2}, Lcom/oppo/camera/d/b;->M()V

    .line 835
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    if-eqz p2, :cond_8

    .line 836
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2}, Lcom/oppo/camera/d/b;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 837
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2, v0, v0}, Lcom/oppo/camera/d/b;->a(ZZ)V

    .line 840
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/oppo/camera/e/f;->a(F)V

    goto :goto_0

    .line 811
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 812
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    .line 813
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, p1, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 814
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 817
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 818
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    .line 823
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/c;->a()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_professional_whitebalance_key"

    .line 1845
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1846
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    .line 1847
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/c;->h(I)Z

    move-result p1

    .line 1848
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1851
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->dc()V

    return-void

    :cond_1
    const-string v0, "pref_professional_iso_key"

    .line 1853
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1854
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 1855
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/c;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1856
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1859
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "pref_professional_exposure_compensation_key"

    .line 1861
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1862
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->de()V

    .line 1863
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void

    :cond_5
    const-string v0, "pref_professional_exposure_time_key"

    .line 1865
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1866
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_7

    .line 1867
    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 1868
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1869
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/e;->t(Z)V

    goto :goto_0

    .line 1870
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1871
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1875
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->df()V

    return-void

    :cond_8
    const-string v0, "pref_high_resolution_key"

    .line 1877
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1878
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dD()V

    goto/16 :goto_1

    :cond_9
    const-string v0, "pref_professional_focus_mode_key"

    .line 1879
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1880
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 1882
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1883
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->p(Ljava/lang/String;)V

    .line 1884
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1885
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/e;->u(Z)V

    goto/16 :goto_1

    .line 1887
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->t()I

    move-result v0

    const/4 v2, 0x4

    if-eq v2, v0, :cond_b

    .line 1888
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    .line 1889
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 1888
    invoke-interface {v0, v2, v5, v6, v3}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1890
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/oppo/camera/e/f;->d(I)V

    .line 1891
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1894
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->t()I

    move-result v0

    if-eq v2, v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    .line 1895
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->t()I

    move-result v0

    if-ne v3, v0, :cond_10

    .line 1896
    :cond_c
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 1897
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->u(Z)V

    .line 1898
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    goto :goto_1

    :cond_d
    const-string v0, "pref_camera_flashmode_key"

    .line 1901
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1902
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00ca

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1904
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1903
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1905
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dC()V

    .line 1908
    :cond_e
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->v(Z)V

    goto :goto_1

    :cond_f
    const-string v0, "pref_raw_control_key"

    .line 1909
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1910
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dz()V

    return-void

    .line 1915
    :cond_10
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_switch_camera_key"

    .line 1917
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1918
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dA()V

    .line 1919
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dB()V

    :cond_11
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    .line 578
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 580
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v0

    .line 588
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "org.codeaurora.qcamera3.manualWB.color_temperature"

    .line 589
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "com.oppo.manualWB.color_temperature"

    .line 591
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    .line 594
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 595
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 597
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 601
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 603
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const-string p1, "ProfessionalCapMode"

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    .line 607
    iget-object v6, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v6, v3}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 609
    invoke-virtual {v7, v3}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 608
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/professional/e;->a(ILjava/util/ArrayList;)I

    move-result v6

    if-le v6, v0, :cond_4

    .line 611
    iget-object v7, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 612
    invoke-virtual {v7, v3, v6}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/oppo/camera/professional/e;->ah:Z

    if-nez v7, :cond_4

    .line 613
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPreviewCaptureResult, iso: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 616
    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "pref_professional_iso_key"

    .line 615
    invoke-static {v7, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v3, v6}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    :cond_4
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 621
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 623
    invoke-virtual {v3, v1}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 622
    invoke-direct {p0, v6, v7, v3}, Lcom/oppo/camera/professional/e;->a(JLjava/util/ArrayList;)I

    move-result v3

    if-le v3, v0, :cond_6

    .line 625
    iget-object v6, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 626
    invoke-virtual {v6, v1, v3}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/oppo/camera/professional/e;->ah:Z

    if-nez v6, :cond_6

    .line 627
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewCaptureResult, exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 630
    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "pref_professional_exposure_time_key"

    .line 629
    invoke-static {v6, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 635
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 636
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 637
    invoke-virtual {v6, v3}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 636
    invoke-direct {p0, v2, v6}, Lcom/oppo/camera/professional/e;->a(ILjava/util/ArrayList;)I

    move-result v2

    if-le v2, v0, :cond_8

    .line 639
    iget-object v6, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 640
    invoke-virtual {v6, v3, v2}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/oppo/camera/professional/e;->ah:Z

    if-nez v6, :cond_8

    .line 642
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewCaptureResult, cct: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 645
    invoke-virtual {v4, v3}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 646
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "pref_professional_whitebalance_key"

    .line 644
    invoke-static {v6, v4}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v4, v3, v2}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    :cond_8
    if-eqz v5, :cond_a

    .line 651
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 652
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 653
    invoke-virtual {v4, v3}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 652
    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/professional/e;->a(FLjava/util/ArrayList;)I

    move-result v2

    if-le v2, v0, :cond_a

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 656
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ah:Z

    if-nez v0, :cond_a

    .line 657
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewCaptureResult, focusDistance: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    .line 660
    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "pref_professional_focus_mode_key"

    .line 659
    invoke-static {v0, p1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 665
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->ah:Z

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 1261
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted, systemTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/e/d;

    .line 1267
    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p2}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->cY()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1268
    iput-object p1, p0, Lcom/oppo/camera/professional/e;->ao:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1269
    iget-wide p1, p0, Lcom/oppo/camera/professional/e;->ab:J

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/e;->a(J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onRawImageReceived"

    .line 1248
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 1252
    iput-object v0, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 1255
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/e;->an:Landroid/media/Image;

    .line 1256
    iget-wide v0, p0, Lcom/oppo/camera/professional/e;->ab:J

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/professional/e;->a(J)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 2

    .line 1626
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1630
    :cond_0
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getModePressState()Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 1631
    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1632
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->Q()Z

    .line 1633
    invoke-direct {p0, p3, v1}, Lcom/oppo/camera/professional/e;->d(IZ)V

    return-void

    .line 1637
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->y()V

    .line 1639
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dy()V

    .line 1641
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ProfessionalCapMode"

    invoke-static {p4, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1643
    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/professional/e;->d(IZ)V

    const/4 p4, 0x4

    if-ne p3, p4, :cond_2

    .line 1646
    iget-object p5, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    goto :goto_0

    .line 1648
    :cond_2
    iget-object p5, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p5, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1651
    :goto_0
    iget-object p5, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p5, p4, p1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1652
    iget-object p4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p4, p3}, Lcom/oppo/camera/professional/c;->f(I)V

    .line 1654
    iget-object p4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {p4, p3}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    .line 1655
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1656
    iget-object p3, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1658
    :cond_3
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1659
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 6
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

    .line 2287
    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "type_preview"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2288
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 2289
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_professional_exposure_time_key"

    .line 2288
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2291
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x2625a00

    cmp-long v2, v2, v4

    const-string v3, "ProfessionalCapMode"

    if-ltz v2, :cond_0

    .line 2292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestBuilderCreated, setSlowShutter, exposureTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2295
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2296
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2297
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "onRequestBuilderCreated, exposureTime not slow shutter"

    .line 2299
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "type_still_capture_raw"

    .line 2302
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->cY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2303
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2306
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 2307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2306
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2311
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "ProfessionalCapMode"

    const-string v0, "onResume"

    .line 1422
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 1425
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1426
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_high_resolution_key"

    .line 1425
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    .line 1429
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1430
    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/e$a;->setVisibility(I)V

    .line 1432
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1433
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1437
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 1438
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->y(I)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 1233
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    if-eqz p2, :cond_1

    .line 1236
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    .line 1237
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1238
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1239
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    goto :goto_0

    .line 1241
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a([BZ)V
    .locals 6

    const-string p1, "ProfessionalCapMode"

    const-string p2, "onAfterPictureTaken"

    .line 1337
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ag:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->cY()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1340
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ag:Z

    return-void

    .line 1344
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->q(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1345
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/16 v4, 0xb

    const-string v5, "button_color_inside_none"

    invoke-direct {p1, v4, v5}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1347
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1348
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->z(I)V

    .line 1349
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1350
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->x()V

    .line 1352
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1353
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v3, p2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    goto :goto_0

    .line 1354
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1355
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1359
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2, v3}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1361
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ae:Z

    if-eqz p1, :cond_3

    .line 1362
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1363
    iput-boolean v3, p0, Lcom/oppo/camera/professional/e;->ae:Z

    .line 1366
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1604
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/e;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1614
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c()V

    goto :goto_0

    .line 1610
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b()V

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 315
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aM()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setEnabled(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->Q()Z

    return-void
.end method

.method public aN()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->s:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setEnabled(Z)V

    goto :goto_0

    .line 369
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->ae:Z

    :goto_0
    return-void
.end method

.method public aa()Z
    .locals 7

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onAfterSnapping"

    .line 1195
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    .line 1198
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string v1, "onAfterSnapping is ZSL mode, do nothing"

    .line 1202
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/professional/e$11;

    invoke-direct {v3, p0}, Lcom/oppo/camera/professional/e$11;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "onAfterSnapping X"

    .line 1226
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public au()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 383
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_high_resolution_key"

    .line 382
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ProfessionalCapMode"

    const-string v2, "getZSLMode exposure time isn\'t auto,so return false"

    .line 386
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public av()I
    .locals 1

    .line 2249
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->t()I

    move-result v0

    return v0

    .line 2253
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->av()I

    move-result v0

    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1518
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_professional_exposure_time_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "off"

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8009

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 400
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2131
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 2132
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2139
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2140
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 2141
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    .line 2142
    invoke-interface {v3}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/e/i;->r()F

    move-result v3

    .line 2141
    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/professional/c;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 2143
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2144
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 2145
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v4}, Lcom/oppo/camera/professional/c;->getFocusValue()Ljava/lang/String;

    move-result-object v4

    .line 2147
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v6, 0x7f0f00ae

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "auto"

    .line 2151
    :cond_2
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionWbValue:Ljava/lang/String;

    .line 2152
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionEvValue:Ljava/lang/String;

    .line 2153
    iput-object v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionExpValue:Ljava/lang/String;

    .line 2154
    iput-object v3, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionISOValue:Ljava/lang/String;

    .line 2155
    iput-object v4, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionFocusValue:Ljava/lang/String;

    .line 2156
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionHighResolution:Ljava/lang/String;

    .line 2157
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v1, "off"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_raw_control_key"

    .line 2158
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionRawControl:Ljava/lang/String;

    .line 2159
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_switch_camera_key"

    .line 2160
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionCameraId:Ljava/lang/String;

    return-object p1
.end method

.method public b(I)V
    .locals 3

    .line 1371
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(I)V

    .line 1373
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->Z()I

    move-result p1

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->av()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    .line 1378
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->av()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1379
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 1380
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->u(Z)V

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 1383
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    .line 1387
    :cond_1
    iget v0, p0, Lcom/oppo/camera/professional/e;->as:I

    if-eq v0, p1, :cond_2

    .line 1388
    iput p1, p0, Lcom/oppo/camera/professional/e;->as:I

    .line 1389
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->at:Z

    .line 1391
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/e$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/professional/e$2;-><init>(Lcom/oppo/camera/professional/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected b([BZ)V
    .locals 1

    const-string p1, "ProfessionalCapMode"

    const-string p2, "onBeforePictureTaken"

    .line 1327
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz p1, :cond_0

    .line 1330
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onSingleTapUp"

    .line 119
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->Q()Z

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "pref_switch_dual_camera_key"

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_raw_key"

    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_high_resolution_key"

    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_switch_camera_key"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_raw_control_key"

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 489
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bI()Z
    .locals 4

    .line 2112
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 2113
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key"

    .line 2112
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2116
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bT()Lcom/oppo/camera/aa;
    .locals 2

    .line 2465
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bT()Lcom/oppo/camera/aa;

    move-result-object v0

    const-string v1, "pref_switch_camera_key"

    .line 2466
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->c(Z)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1410
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    .line 1413
    :cond_0
    iget v0, p0, Lcom/oppo/camera/professional/e;->i:I

    if-ne v0, p1, :cond_1

    return-void

    .line 1417
    :cond_1
    iput p1, p0, Lcom/oppo/camera/professional/e;->i:I

    return-void
.end method

.method public c(IZ)V
    .locals 4

    .line 2171
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->c(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2193
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_5

    .line 2194
    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    goto :goto_2

    .line 2197
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_5

    .line 2198
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dx()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 2177
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->s:Z

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 2181
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 2183
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    const-wide/16 v2, 0x12c

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 2185
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2186
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v1, p2, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1018
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    .line 1020
    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    const-string v2, "button_color_inside_none"

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1021
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1022
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1024
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1025
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1028
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onLongPress"

    .line 131
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected cB()V
    .locals 2

    .line 1541
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1542
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected cC()Ljava/lang/String;
    .locals 2

    .line 2316
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cR()I
    .locals 3

    .line 2321
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 2322
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    const-string v2, "pref_switch_camera_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0f01b5

    return v0

    :cond_0
    const-string v1, "camera_ultra_wide"

    .line 2326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2327
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->n()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f01bb

    return v0

    :cond_1
    const v0, 0x7f0f01ba

    return v0

    :cond_2
    const-string v1, "camera_tele"

    .line 2332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f01b6

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public cX()Z
    .locals 3

    const-string v0, "pref_raw_control_key"

    .line 418
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v2, "off"

    .line 419
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cY()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->aa:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const-string v0, "pref_manual_exposure_key"

    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "pref_support_switch_camera"

    .line 672
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "pref_camera_tap_shutter_key"

    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pref_switch_dual_camera_key"

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 678
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->F:Z

    if-eqz p1, :cond_1

    return v1

    .line 682
    :cond_1
    iget p1, p0, Lcom/oppo/camera/professional/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    const-string v0, "pref_support_post_view"

    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "pref_professional_exposure_time_key"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_5

    .line 690
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 691
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 692
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-nez v0, :cond_4

    .line 693
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    const-string v0, "pref_camera_flashmode_key"

    .line 696
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 697
    iget p1, p0, Lcom/oppo/camera/professional/e;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_6
    const-string v0, "pref_expand_popbar_key"

    .line 700
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "pref_raw_key"

    .line 704
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 705
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    const-string v0, "pref_camera_gradienter_key"

    .line 708
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "pref_headline_control_by_mode"

    .line 712
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_a

    .line 714
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    return p1

    :cond_a
    const-string v0, "pref_high_resolution_key"

    .line 718
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "com.oppo.high.resolution.support"

    .line 719
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    const-string v0, "pref_support_capture_preview"

    .line 722
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "key_support_update_thumbnail_user_picture"

    if-eqz v0, :cond_d

    .line 723
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    .line 724
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 725
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 726
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->cY()Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 733
    :cond_d
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 734
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    .line 735
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz p1, :cond_e

    .line 737
    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 738
    :cond_e
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->cY()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    return v1

    :cond_11
    const-string v0, "pref_switch_camera_key"

    .line 741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 742
    invoke-static {}, Lcom/oppo/camera/e/a;->g()Z

    move-result p1

    return p1

    :cond_12
    const-string v0, "pref_raw_control_key"

    .line 745
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "com.oppo.feature.professional.raw.support"

    .line 746
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_13
    const-string v0, "pref_camera_slogan_key"

    .line 749
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 750
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/professional/e;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 753
    :cond_14
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    :goto_0
    return v1
.end method

.method public da()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/professional/e;->as:I

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 304
    iget v1, p0, Lcom/oppo/camera/professional/e;->as:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/e/i;)V

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->a()V

    :cond_0
    return-void
.end method

.method public db()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    return v0
.end method

.method public dc()V
    .locals 3

    .line 1664
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1665
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_whitebalance_key"

    .line 1664
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1669
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1671
    :catch_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->v()V

    goto :goto_0

    .line 1674
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->v()V

    .line 1677
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalance, whiteBalance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dd()V
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->v()V

    return-void
.end method

.method public de()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    .line 1736
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1737
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_professional_exposure_compensation_key"

    .line 1736
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1740
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1741
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v1}, Lcom/oppo/camera/e/f;->d(I)V

    .line 1743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExposureCompensation, evValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExposureCompensation, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public df()V
    .locals 10

    .line 1750
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1751
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 1750
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1752
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/4 v3, 0x1

    const-string v4, "button_color_inside_none"

    invoke-direct {v1, v3, v4}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1754
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1755
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 1758
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dE()V

    :cond_0
    const-wide/32 v8, 0x2625a00

    cmp-long v0, v6, v8

    const-string v2, "ProfessionalCapMode"

    if-gez v0, :cond_2

    .line 1762
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 1764
    iget v0, p0, Lcom/oppo/camera/professional/e;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v4, v5}, Lcom/oppo/camera/e/f;->a(J)V

    goto :goto_0

    .line 1767
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExposureTime, back exposureTimeValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v6, v7}, Lcom/oppo/camera/e/f;->a(J)V

    goto :goto_0

    :cond_2
    const-string v0, "setExposureTime, slow shutter"

    .line 1772
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->e(Z)V

    .line 1775
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v8, v9}, Lcom/oppo/camera/e/f;->a(J)V

    .line 1778
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->af:Z

    if-nez v0, :cond_3

    .line 1779
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_3
    return-void
.end method

.method public dg()V
    .locals 7

    .line 2472
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 2473
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->n()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 2474
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(IZ)V

    .line 2476
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2477
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    invoke-static {v0, v2, v4, v5, v6}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 2478
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 2479
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->d()V

    .line 2480
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    goto :goto_0

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 7

    const/16 v0, 0x20

    .line 2258
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2259
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    const-string v4, "ProfessionalCapMode"

    if-eqz v3, :cond_0

    .line 2262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRawSize, optimalSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 2265
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    const-string v3, "com.oppo.feature.imprecise.raw.size.support"

    .line 2266
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2267
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v5, "pref_switch_camera_key"

    const-string v6, "camera_main"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "camera_tele"

    .line 2269
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2271
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, impreciseOptimalSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2281
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected h()V
    .locals 3

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onPause"

    .line 1443
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 1447
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1451
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->ae:Z

    .line 1453
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1454
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_2

    .line 1458
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->g()V

    .line 1461
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1463
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1464
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 1468
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_4

    .line 1469
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 1470
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/e;->u(Z)V

    .line 1473
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dw()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onDestroy"

    .line 1478
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->e()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onInitCameraMode, Start"

    .line 320
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dh()V

    .line 323
    invoke-static {}, Lcom/oppo/camera/professional/LevelPanel;->a()V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 326
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_high_resolution_key"

    .line 325
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    .line 328
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "off"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lcom/oppo/camera/professional/e$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/professional/e$7;-><init>(Lcom/oppo/camera/professional/e;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 342
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0095

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dq()V

    .line 351
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dA()V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setVisibility(I)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aj:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_4

    .line 358
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->G()V

    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onDeInitCameraMode"

    .line 1101
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 1108
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->g()V

    .line 1111
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dx()V

    const-string v0, "oppo.cam.slow_shutter"

    const-string v1, "false"

    .line 1113
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dm()V

    .line 1115
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dn()V

    .line 1116
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->ds()V

    const/4 v0, 0x0

    const-string v1, "0"

    .line 1117
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/professional/e;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method protected m()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onBeforePreview()"

    .line 1500
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->at:Z

    if-eqz v1, :cond_0

    const-string v1, "onBeforePreview, initParamToAuto"

    .line 1503
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dl()V

    return-void

    .line 1509
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->w:Z

    if-eqz v0, :cond_1

    .line 1510
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dk()V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture_raw"

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pref_raw_control_key"

    .line 406
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "type_still_capture_jpeg"

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 413
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 3

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfessionalCapMode"

    const-string v2, "onBeforeSnapping, levelPanelScrolling"

    .line 1131
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/e$10;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$10;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1169
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1171
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->cX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1173
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->ag:Z

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->x()V

    :cond_2
    return v2
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_raw_control_key"

    .line 2452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2453
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_switch_dual_camera_key"

    .line 2454
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2456
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v0, "pref_switch_camera_key"

    const-string v1, "camera_main"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2457
    invoke-static {p1}, Lcom/oppo/camera/p/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2460
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0f00ea

    const-string v1, "pref_professional_iso_key"

    if-nez p1, :cond_0

    .line 1688
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1689
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1688
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1694
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    .line 1695
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1694
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1695
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1696
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1697
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x0

    .line 1698
    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1697
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1699
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1702
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1703
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->j(I)V

    goto :goto_0

    .line 1705
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dE()V

    .line 1706
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->w()V

    .line 1707
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->N:Lcom/oppo/camera/e/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->j(I)V

    .line 1710
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISOValue, iso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected o()Z
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/e$9;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$9;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1076
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->s:Z

    const/4 v0, 0x2

    .line 1077
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->a_(I)V

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->am:Lcom/oppo/camera/professional/e$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1717
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->R:Landroid/content/SharedPreferences;

    const-string v0, "pref_professional_focus_mode_key"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1722
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusValue, focusValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1725
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1726
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1727
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1728
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1730
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ac:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1731
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->v(Z)V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ak:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 2352
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 799
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ai:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->al:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/e;->a(ILandroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
