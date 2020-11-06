.class public Lcom/oppo/camera/h;
.super Ljava/lang/Object;
.source "CameraPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h$c;,
        Lcom/oppo/camera/h$a;,
        Lcom/oppo/camera/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/oppo/camera/j;

.field private d:Lcom/oppo/camera/i;

.field private e:Lcom/oppo/camera/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/h;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/h;Lcom/oppo/camera/h$a;)Lcom/oppo/camera/h$a;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "start_oppo_camera"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    const-string p0, "video_record"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p0, :cond_2

    const-string p0, "setting_location"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p0, :cond_3

    const-string p0, "setting_location_slogan"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f0f0119

    .line 260
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f0f011c

    .line 265
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f0f011b

    .line 267
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0f011a

    .line 269
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const p2, 0x7f0f011d

    .line 263
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "on"

    return-object p0

    .line 559
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "off"

    return-object p0

    :cond_1
    const-string p0, "disagree_stop_ask"

    return-object p0
.end method

.method private a([Ljava/lang/String;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 437
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 438
    aget v2, p2, v1

    if-eqz v2, :cond_0

    .line 439
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 575
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "android.permission.CAMERA"

    .line 577
    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 579
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 581
    invoke-virtual {p0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 582
    invoke-virtual {p0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 585
    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 587
    :goto_4
    new-instance v2, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v6, "permission_status"

    invoke-direct {v2, p0, v6}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "on"

    const-string v6, "off"

    if-eqz v0, :cond_5

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v0, v6

    .line 588
    :goto_5
    iput-object v0, v2, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationGranted:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v0, p0

    goto :goto_6

    :cond_6
    move-object v0, v6

    .line 590
    :goto_6
    iput-object v0, v2, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraGranted:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v0, p0

    goto :goto_7

    :cond_7
    move-object v0, v6

    .line 591
    :goto_7
    iput-object v0, v2, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiGranted:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v0, p0

    goto :goto_8

    :cond_8
    move-object v0, v6

    .line 592
    :goto_8
    iput-object v0, v2, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStorageGranted:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object p0, v6

    .line 593
    :goto_9
    iput-object p0, v2, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderGranted:Ljava/lang/String;

    .line 595
    invoke-virtual {v2}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "agreement"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 521
    invoke-static {p1}, Lcom/oppo/camera/h;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    .line 522
    iput-object p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    const/4 p0, 0x0

    .line 524
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_6

    .line 525
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "android.permission.CAMERA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 526
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbCamera:Z

    goto :goto_2

    .line 527
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 528
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 530
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 531
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbImei:Z

    goto :goto_2

    .line 532
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 533
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbRecorder:Z

    goto :goto_2

    .line 534
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 535
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbLocation:Z

    goto :goto_2

    .line 529
    :cond_4
    :goto_1
    iput-boolean p3, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbStorage:Z

    :cond_5
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 539
    :cond_6
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 3

    .line 498
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "permission"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 499
    invoke-static {p1}, Lcom/oppo/camera/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mTiming:Ljava/lang/String;

    const/4 p1, 0x0

    .line 501
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_6

    .line 502
    aget-object v1, p2, p1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraPermission:Ljava/lang/String;

    goto :goto_2

    .line 504
    :cond_0
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mImeiPermission:Ljava/lang/String;

    goto :goto_2

    .line 509
    :cond_2
    aget-object v1, p2, p1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 510
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mRecorderPermission:Ljava/lang/String;

    goto :goto_2

    .line 511
    :cond_3
    aget-object v1, p2, p1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 512
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mLocationPermission:Ljava/lang/String;

    goto :goto_2

    .line 506
    :cond_4
    :goto_1
    aget-object v1, p2, p1

    aget v2, p3, p1

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStoragePermission:Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 516
    :cond_6
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 567
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "statement"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 568
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mStatementType:Ljava/lang/String;

    .line 569
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResult:Ljava/lang/String;

    .line 570
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Lcom/oppo/camera/h$a;->c()V

    :cond_1
    const v1, 0x7f0f0123

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v5, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v5, v0}, Lcom/oppo/camera/h;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ne v5, v0, :cond_3

    .line 162
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f0f0128

    .line 165
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    const v2, 0x7f0f011d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    const v1, 0x7f0f0121

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    .line 176
    :goto_0
    new-instance v2, Lcolor/support/v7/app/b$a;

    iget-object v5, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/oppo/camera/h$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/h$1;-><init>(Lcom/oppo/camera/h;)V

    .line 177
    invoke-virtual {v2, v5}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0f0122

    .line 188
    invoke-virtual {v1, v2, p2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v4}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object v1

    .line 191
    invoke-direct {p0, p1}, Lcom/oppo/camera/h;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0f011f

    .line 192
    invoke-virtual {v1, v2, p2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    goto :goto_1

    :cond_5
    const v2, 0x7f0f011e

    .line 194
    invoke-virtual {v1, v2, p2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    :goto_1
    if-nez v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b008f

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080168

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 202
    iget-object v6, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b0090

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f08016a

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08016c

    .line 205
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 206
    iget-object v9, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-direct {p0, v9, v5}, Lcom/oppo/camera/h;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v7, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-direct {p0, v7, v5}, Lcom/oppo/camera/h;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    iget-object v7, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060341

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v1, v0}, Lcolor/support/v7/app/b$a;->d(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v1, v0}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    .line 220
    :goto_3
    new-instance v0, Lcom/oppo/camera/h$a;

    invoke-virtual {v1}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oppo/camera/h$a;-><init>(Lcom/oppo/camera/h;Lcolor/support/v7/app/b;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    .line 222
    iget-object p1, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    invoke-virtual {p1}, Lcom/oppo/camera/h$a;->b()V

    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/oppo/camera/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/h;)Lcom/oppo/camera/j;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f0f0124

    .line 277
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 281
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f0f0127

    .line 282
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f0f0126

    .line 284
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0f0125

    .line 286
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const p2, 0x7f0f0128

    .line 280
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f0f0129

    .line 294
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f0f012c

    .line 299
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f0f012b

    .line 301
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0f012a

    .line 303
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_0
    const p2, 0x7f0f012d

    .line 297
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/h;->j()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/h;->g()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/h;)Lcom/oppo/camera/h$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    return-object p0
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/p/e;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v2, Lcom/oppo/camera/h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Lcom/oppo/camera/h;->a:Ljava/util/List;

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 122
    invoke-direct {p0}, Lcom/oppo/camera/h;->f()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "pref_permission_denied"

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/h$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/h$a;->c()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Lcom/oppo/camera/h$b;

    .line 133
    invoke-direct {p0, v0}, Lcom/oppo/camera/h;->a(Ljava/util/List;)Z

    move-result v3

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/oppo/camera/h$b;-><init>(Lcom/oppo/camera/h;ZILjava/util/List;)V

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/h;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissions, permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPermission"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/h$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/h$2;-><init>(Lcom/oppo/camera/h;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i$c;)V

    iput-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPrivacyPolicyAlertDialog, isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPermission"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private i()Z
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 412
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    const v3, 0x7f0f00ee

    .line 413
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    .line 412
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    const v4, 0x7f0f0182

    .line 415
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_slogan_location_key"

    .line 414
    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private j()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    const v2, 0x7f0f00ee

    .line 424
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_recordlocation_key"

    .line 423
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "off"

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    const v4, 0x7f0f0182

    .line 429
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_slogan_location_key"

    .line 428
    invoke-virtual {v0, v4, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/oppo/camera/h$a;->c()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    const-string v1, "pref_permission_denied"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/j;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[ILcom/oppo/camera/h$c;)V
    .locals 5

    if-eqz p2, :cond_9

    .line 356
    array-length v0, p2

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    move p1, v0

    .line 388
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_8

    .line 389
    aget-object v1, p2, p1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    aget p1, p3, p1

    if-eqz p1, :cond_8

    .line 391
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/h$b;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    .line 393
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, v0, p4, p3}, Lcom/oppo/camera/h$b;-><init>(Lcom/oppo/camera/h;ZILjava/util/List;)V

    .line 391
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/h;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 364
    :cond_3
    invoke-interface {p4}, Lcom/oppo/camera/h$c;->a()V

    .line 365
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/h;->a([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 366
    iget-object v2, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v2}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    const-string v4, "pref_permission_denied"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 369
    new-instance v2, Lcom/oppo/camera/h$b;

    .line 370
    invoke-direct {p0, p1}, Lcom/oppo/camera/h;->a(Ljava/util/List;)Z

    move-result v3

    invoke-direct {v2, p0, v3, v1, p1}, Lcom/oppo/camera/h$b;-><init>(Lcom/oppo/camera/h;ZILjava/util/List;)V

    .line 369
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/h;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 373
    :cond_5
    :goto_2
    array-length p1, p2

    if-ge v0, p1, :cond_8

    .line 374
    aget-object p1, p2, v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 375
    aget p1, p3, v0

    if-eqz p1, :cond_6

    .line 376
    invoke-direct {p0}, Lcom/oppo/camera/h;->j()V

    goto :goto_3

    .line 378
    :cond_6
    invoke-interface {p4}, Lcom/oppo/camera/h$c;->b()V

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    const-string p1, "CameraPermission"

    const-string p2, "onRequestPermissionsResult, return"

    .line 357
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/oppo/camera/i;->a()V

    .line 75
    iput-object v1, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/oppo/camera/h$a;->c()V

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/oppo/camera/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/oppo/camera/h;->g()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 91
    sget-object v0, Lcom/oppo/camera/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/oppo/camera/h;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/h;->c:Lcom/oppo/camera/j;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/i;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->a()V

    .line 312
    iput-object v1, p0, Lcom/oppo/camera/h;->d:Lcom/oppo/camera/i;

    .line 313
    invoke-direct {p0}, Lcom/oppo/camera/h;->h()Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    invoke-virtual {v0}, Lcom/oppo/camera/h$a;->d()Ljava/util/List;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    invoke-virtual {v2}, Lcom/oppo/camera/h$a;->e()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 319
    iget-object v3, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    invoke-virtual {v3}, Lcom/oppo/camera/h$a;->c()V

    .line 320
    iput-object v1, p0, Lcom/oppo/camera/h;->e:Lcom/oppo/camera/h$a;

    .line 321
    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/h;->a(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method
