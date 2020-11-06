.class public Lcom/oppo/camera/d/j;
.super Lcom/oppo/camera/d/m;
.source "StickerMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/j$a;
    }
.end annotation


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/oppo/camera/sticker/ui/c;

.field private aE:Lcom/oppo/camera/aps/service/b;

.field private aF:I

.field private aG:I

.field private aH:J

.field private aI:J

.field private aJ:Lcom/oppo/camera/ui/preview/a/g;

.field private aK:Lcom/oppo/camera/sticker/ui/i;

.field private aL:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final am:Ljava/lang/Object;

.field private an:Lcom/oppo/camera/sticker/ui/h;

.field private ao:Lcom/oppo/camera/sticker/ui/l;

.field private ap:Lcom/oppo/camera/ui/preview/a/l;

.field private aq:Ljava/lang/Float;

.field private ar:Ljava/lang/Float;

.field private as:Ljava/lang/Integer;

.field private at:Ljava/lang/Integer;

.field private au:Ljava/lang/Long;

.field private av:Landroid/media/ImageReader;

.field private aw:Landroid/media/ImageReader;

.field private ax:Lcom/oppo/camera/b;

.field private ay:I

.field private az:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 117
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/d/j;->am:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    .line 119
    iput-object p1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    .line 120
    new-instance p2, Lcom/oppo/camera/d/j$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/d/j$a;-><init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/d/j$1;)V

    iput-object p2, p0, Lcom/oppo/camera/d/j;->ap:Lcom/oppo/camera/ui/preview/a/l;

    .line 121
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aq:Ljava/lang/Float;

    .line 122
    iput-object p1, p0, Lcom/oppo/camera/d/j;->ar:Ljava/lang/Float;

    .line 123
    iput-object p1, p0, Lcom/oppo/camera/d/j;->as:Ljava/lang/Integer;

    .line 124
    iput-object p1, p0, Lcom/oppo/camera/d/j;->at:Ljava/lang/Integer;

    .line 125
    iput-object p1, p0, Lcom/oppo/camera/d/j;->au:Ljava/lang/Long;

    .line 126
    iput-object p1, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    .line 127
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    .line 128
    iput-object p1, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    const/4 p2, 0x0

    .line 129
    iput p2, p0, Lcom/oppo/camera/d/j;->ay:I

    .line 130
    iput p2, p0, Lcom/oppo/camera/d/j;->az:I

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aA:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    .line 133
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aD:Lcom/oppo/camera/sticker/ui/c;

    .line 135
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    .line 136
    iput p2, p0, Lcom/oppo/camera/d/j;->aF:I

    .line 138
    iput p2, p0, Lcom/oppo/camera/d/j;->aG:I

    const-wide/16 p1, 0x0

    .line 139
    iput-wide p1, p0, Lcom/oppo/camera/d/j;->aH:J

    .line 140
    iput-wide p1, p0, Lcom/oppo/camera/d/j;->aI:J

    .line 142
    new-instance p1, Lcom/oppo/camera/d/j$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/d/j$1;-><init>(Lcom/oppo/camera/d/j;)V

    iput-object p1, p0, Lcom/oppo/camera/d/j;->aJ:Lcom/oppo/camera/ui/preview/a/g;

    .line 175
    new-instance p1, Lcom/oppo/camera/d/j$9;

    invoke-direct {p1, p0}, Lcom/oppo/camera/d/j$9;-><init>(Lcom/oppo/camera/d/j;)V

    iput-object p1, p0, Lcom/oppo/camera/d/j;->aK:Lcom/oppo/camera/sticker/ui/i;

    .line 499
    new-instance p1, Lcom/oppo/camera/d/j$10;

    invoke-direct {p1, p0}, Lcom/oppo/camera/d/j$10;-><init>(Lcom/oppo/camera/d/j;)V

    iput-object p1, p0, Lcom/oppo/camera/d/j;->aL:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/d/j;->ap:Lcom/oppo/camera/ui/preview/a/l;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/l;)V

    return-void
.end method

.method private A(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 437
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_3
    :goto_1
    return p1
.end method

.method private B(I)V
    .locals 2

    .line 2657
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2658
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x4

    .line 2659
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2660
    iget v1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/d;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2662
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2664
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;J)J
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/oppo/camera/d/j;->aI:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    return-object p0
.end method

.method private a(IZLjava/lang/String;)V
    .locals 2

    .line 2719
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_delete"

    .line 2720
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2722
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2724
    iput p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectCount:I

    if-eqz p2, :cond_0

    const-string p1, "true"

    .line 2727
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2729
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mSelectAll:Ljava/lang/String;

    :goto_0
    const-string p1, "delete"

    .line 2732
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2733
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    .line 2734
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2735
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 2738
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;IZLjava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/j;->a(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->u(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;ZZ)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/j;->f(ZZ)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2694
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_download"

    .line 2695
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2697
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2699
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 2700
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 2701
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 2702
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 2703
    iput-wide p2, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerDownloadCostTime:J

    const-string p1, "download"

    .line 2705
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2706
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    .line 2707
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2708
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 2712
    iput-object p5, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mDownloadResult:Ljava/lang/String;

    .line 2715
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V
    .locals 3

    .line 2668
    new-instance v0, Lcom/oppo/camera/statistics/model/StickerMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;-><init>(Landroid/content/Context;)V

    const-string v1, "sticker_select"

    .line 2669
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/StickerMsgData;->buildEvent(Ljava/lang/String;)V

    .line 2671
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2673
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerName:Ljava/lang/String;

    .line 2674
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerType:Ljava/lang/String;

    .line 2675
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mStickerUuid:Ljava/lang/String;

    .line 2676
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mProtocolVersion:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2679
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2681
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mMyDownload:Ljava/lang/String;

    :goto_0
    const-string p1, "select"

    .line 2684
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2685
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    .line 2686
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2687
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/StickerMsgData;->mOperType:Ljava/lang/String;

    .line 2690
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/StickerMsgData;->report()V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2085
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2086
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2087
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2091
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2191
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStickwerItemLongClick, item: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StickerMode"

    invoke-static {p3, p2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/j;->a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 3

    .line 2133
    iget-object p2, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string p2, "StickerMode"

    if-eqz p1, :cond_6

    .line 2137
    iget-object v1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->H()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2144
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string p1, "onStickerItemClick, recycle_bin_sticker_id"

    .line 2145
    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    iget-object p1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2148
    :cond_2
    iget p1, p0, Lcom/oppo/camera/d/j;->ay:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oppo/camera/d/j;->ay:I

    .line 2149
    new-instance p1, Lcom/oppo/camera/sticker/ui/l;

    iget-object p2, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/sticker/ui/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    .line 2150
    iget-object p1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->show()V

    .line 2151
    iget-object p1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    new-instance p2, Lcom/oppo/camera/d/j$7;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/j$7;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2160
    iget-object p1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    new-instance p2, Lcom/oppo/camera/d/j$8;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/j$8;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/ui/l$a;)V

    :cond_3
    return v2

    .line 2181
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2182
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    return v0

    :cond_5
    return v2

    .line 2138
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStickerItemClick, item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isBlurAnimRunning: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    .line 2139
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->H()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAnyModeAnimationRunning: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->w()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2138
    invoke-static {p2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;ZZIJ)[B
    .locals 3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 1782
    invoke-static {p1, p4, p2}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/16 p3, 0x5a

    if-eq p4, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p4, p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit16 p4, p4, 0xb4

    .line 1789
    rem-int/lit16 p4, p4, 0x168

    .line 1798
    :cond_2
    :goto_0
    invoke-static {p1, p4, p2}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 1803
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1804
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1805
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1806
    :try_start_2
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1803
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1806
    :try_start_4
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {v1, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p4

    .line 1807
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 1810
    :goto_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_4

    .line 1811
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1814
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1815
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1818
    :cond_5
    invoke-virtual {p0, p3, p5, p6}, Lcom/oppo/camera/d/j;->a([BJ)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/j;)I
    .locals 2

    .line 99
    iget v0, p0, Lcom/oppo/camera/d/j;->az:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/d/j;->az:I

    return v0
.end method

.method private b(IIZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2641
    :cond_0
    new-instance p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2642
    invoke-virtual {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v0, 0x2

    .line 2643
    iput v0, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2645
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2646
    sget-object v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2649
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2651
    invoke-direct {p0, p3}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2653
    invoke-virtual {p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/j;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->v(Z)V

    return-void
.end method

.method private b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_current_sticker_uuid"

    const-string v2, "unselected_uuid"

    .line 788
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_menu_item_usetime"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 801
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->dj()V

    .line 803
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bM()V

    :cond_2
    if-eqz p1, :cond_4

    .line 807
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()V

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    .line 815
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker_menu_item_unselected"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/d/j$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/j$3;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2070
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2071
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    .line 2074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2076
    iget-object p2, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2077
    iget-object p2, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2079
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2121
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2122
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2127
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/j;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/oppo/camera/d/j;->aI:J

    return-wide v0
.end method

.method private c(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 5

    if-eqz p1, :cond_7

    .line 1360
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_7

    .line 1361
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const-string v0, "sticker"

    .line 1366
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1367
    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureType:I

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 1369
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->e(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mMemoryValue:Ljava/lang/String;

    const-string v0, "pref_filter_process_key"

    .line 1371
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->be()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/d;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    :cond_0
    const-string v0, "pref_sticker_process_key"

    .line 1375
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1379
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerName:Ljava/lang/String;

    .line 1380
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerType:Ljava/lang/String;

    .line 1381
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mStickerUuid:Ljava/lang/String;

    .line 1382
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 1386
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bQ()[I

    move-result-object v0

    const-string v1, "func_face_beauty_custom"

    .line 1388
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1389
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bN()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 1391
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bb()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    if-eqz v0, :cond_5

    .line 1394
    array-length v2, v0

    if-ne v1, v2, :cond_5

    .line 1395
    invoke-virtual {p1, v0}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    goto :goto_2

    :cond_3
    const-string v1, "func_face_beauty_common"

    .line 1397
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1398
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bb()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    if-eqz v0, :cond_5

    .line 1402
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bQ()[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmoothDermabrasion:I

    .line 1406
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    const-string v1, "full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "16_9"

    .line 1407
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    .line 1410
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 2235
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    .line 2237
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->b()Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    .line 2238
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2239
    iget-object p1, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/a/i;->d()Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2097
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aA:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "\\."

    .line 2102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2104
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 2108
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2109
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/j;->aA:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1418
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_1

    .line 1419
    check-cast p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    .line 1424
    iget-object v1, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1430
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerName:Ljava/lang/String;

    .line 1431
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerType:Ljava/lang/String;

    .line 1432
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerUuid:Ljava/lang/String;

    .line 1433
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 1435
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/oppo/camera/d/j;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/oppo/camera/d/j;->dx()V

    return-void
.end method

.method private dA()V
    .locals 10

    .line 1724
    new-instance v0, Lcom/oppo/camera/x$a;

    invoke-direct {v0}, Lcom/oppo/camera/x$a;-><init>()V

    .line 1725
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-object v1, v1, Lcom/oppo/camera/aps/service/b;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 1726
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-object v3, v1, Lcom/oppo/camera/aps/service/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-boolean v1, v1, Lcom/oppo/camera/aps/service/b;->o:Z

    const/4 v9, 0x1

    xor-int/lit8 v4, v1, 0x1

    iget v1, p0, Lcom/oppo/camera/d/j;->l:I

    .line 1727
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v5

    iget v6, p0, Lcom/oppo/camera/d/j;->i:I

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-wide v7, v1, Lcom/oppo/camera/aps/service/b;->h:J

    move-object v2, p0

    .line 1726
    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/d/j;->a(Landroid/graphics/Bitmap;ZZIJ)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/x$a;->d:[B

    .line 1728
    iput-boolean v9, v0, Lcom/oppo/camera/x$a;->t:Z

    .line 1729
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-object v1, v1, Lcom/oppo/camera/aps/service/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    .line 1730
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-object v1, v1, Lcom/oppo/camera/aps/service/b;->b:Landroid/content/ContentResolver;

    iput-object v1, v0, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    .line 1731
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-wide v1, v1, Lcom/oppo/camera/aps/service/b;->l:J

    iput-wide v1, v0, Lcom/oppo/camera/x$a;->l:J

    .line 1732
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    iget-boolean v1, v1, Lcom/oppo/camera/aps/service/b;->p:Z

    iput-boolean v1, v0, Lcom/oppo/camera/x$a;->A:Z

    .line 1734
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/j/b;->c(Lcom/oppo/camera/x$a;)V

    .line 1736
    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/j$5;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/d/j$5;-><init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/x$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dx()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/j$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/j$2;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dy()V
    .locals 4

    .line 874
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    const-string v3, "pref_allow_network_access"

    .line 875
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 877
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initStickerMediator, allowNetworkAccess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerMode"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;)V

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(IZ)V

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/d/j;->ap:Lcom/oppo/camera/ui/preview/a/l;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/l;)V

    if-eqz v1, :cond_2

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->e()V

    :cond_2
    return-void
.end method

.method private dz()Landroid/media/CamcorderProfile;
    .locals 2

    .line 1135
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 1136
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1138
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/e;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_1
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "StickerMode"

    const-string v1, "getCamcorderProfile, get CamcorderProfile fail"

    .line 1147
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic e(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/l;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    return-object p0
.end method

.method private e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V
    .locals 1

    .line 2742
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2743
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2745
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2747
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2750
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2751
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->ad()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mCameraId:I

    .line 2752
    iget v0, p0, Lcom/oppo/camera/d/j;->i:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mOrientation:I

    return-void
.end method

.method private e(ZZ)V
    .locals 2

    .line 2244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideStickerMenu, includePanle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(IZZ)V

    .line 2247
    iget-object p1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    return-void
.end method

.method private f(ZZ)V
    .locals 2

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStickerMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includePanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(IZZ)V

    .line 2255
    iget-object p1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 2626
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2627
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/16 v1, 0x22

    .line 2628
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2630
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    .line 2632
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2633
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private u(Z)V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "updateStickerImageResource"

    .line 2209
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 2212
    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/j;->aJ:Lcom/oppo/camera/ui/preview/a/g;

    invoke-virtual {v1, v2, v0, p1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/g;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    return-void
.end method

.method private v(Z)V
    .locals 2

    .line 2609
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2610
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/16 v1, 0x22

    .line 2611
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const/4 v1, 0x2

    .line 2612
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 2614
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/statistics/model/DcsMsgData;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2617
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    .line 2619
    :cond_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 2622
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private z(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "16_9"

    return-object v0
.end method

.method protected H_()V
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const v1, 0xea60

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->i(I)V

    .line 1602
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const/16 v1, 0xd

    .line 1603
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1604
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1607
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/m;->H_()V

    return-void
.end method

.method public K()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "closeImageReader"

    .line 536
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 540
    iput-object v1, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 545
    iput-object v1, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    :cond_1
    return-void
.end method

.method public N_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onBackPressed"

    .line 2419
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    invoke-super {p0}, Lcom/oppo/camera/d/m;->Q()Z

    .line 2423
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->dk()Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onAfterStartPreview"

    .line 844
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(Z)V

    .line 851
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/m;->W()V

    return-void
.end method

.method protected Y()J
    .locals 2

    const-string v0, "com.oppo.hal.memory.sticker"

    .line 355
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method public a(IIZ)V
    .locals 0

    .line 2603
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/m;->a(IIZ)V

    .line 2605
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/d/j;->b(IIZ)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4

    .line 1747
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1749
    iget-object v0, p0, Lcom/oppo/camera/d/j;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 1750
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/d/j;->aq:Ljava/lang/Float;

    .line 1751
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/oppo/camera/d/j;->ar:Ljava/lang/Float;

    .line 1752
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/d/j;->as:Ljava/lang/Integer;

    .line 1753
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/oppo/camera/d/j;->at:Ljava/lang/Integer;

    .line 1754
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/oppo/camera/d/j;->au:Ljava/lang/Long;

    const-string p1, "StickerMode"

    .line 1756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted, mCurrentFocalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->aq:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentAperture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->ar:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentISO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->as:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentWhiteBalanceMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->at:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentExposureTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->au:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762
    iget-object p1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/oppo/camera/aps/service/b;->m:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 1763
    invoke-direct {p0}, Lcom/oppo/camera/d/j;->dA()V

    goto :goto_0

    .line 1765
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/j;->aF:I

    .line 1768
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 1769
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance p2, Lcom/oppo/camera/d/j$6;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/j$6;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1760
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/service/b;)V
    .locals 5

    .line 1714
    iget-object v0, p0, Lcom/oppo/camera/d/j;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 1715
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/d/j;->aE:Lcom/oppo/camera/aps/service/b;

    .line 1717
    iget-wide v1, p1, Lcom/oppo/camera/aps/service/b;->m:J

    iget p1, p0, Lcom/oppo/camera/d/j;->aF:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 1718
    invoke-direct {p0}, Lcom/oppo/camera/d/j;->dA()V

    .line 1720
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    .line 1680
    sget-object v0, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1681
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1682
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1683
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1687
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method a(Lcom/oppo/exif/OppoExifInterface;J)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "StickerMode"

    const-string p2, "buildExif, exifInterface is null"

    .line 1849
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1854
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->am:Ljava/lang/Object;

    monitor-enter v0

    .line 1855
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aq:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1856
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_FOCAL_LENGTH:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->aq:Ljava/lang/Float;

    .line 1857
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1856
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1858
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1861
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/j;->ar:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 1862
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_F_NUMBER:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->ar:Ljava/lang/Float;

    .line 1863
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1862
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1864
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1867
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/j;->as:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1868
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget-object v2, p0, Lcom/oppo/camera/d/j;->as:Ljava/lang/Integer;

    .line 1869
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1868
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1870
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1875
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->by()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 1876
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bB()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1877
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bz()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bA()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/oppo/camera/d/j;->A:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    .line 1881
    :goto_1
    sget v4, Lcom/oppo/exif/OppoExifInterface;->TAG_FLASH:I

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1882
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1884
    iget-object v1, p0, Lcom/oppo/camera/d/j;->at:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1885
    iget-object v1, p0, Lcom/oppo/camera/d/j;->at:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 1887
    :goto_2
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_WHITE_BALANCE:I

    .line 1888
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 1887
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1889
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1892
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/d/j;->au:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 1893
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance v2, Lcom/oppo/exif/OppoRational;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->au:Ljava/lang/Long;

    .line 1894
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    .line 1893
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1895
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1898
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_a

    .line 1899
    iget-object v1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1902
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/oppo/exif/OppoExifInterface;->addGpsTags(DD)Z

    .line 1906
    :cond_a
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    const-string v2, "oppo_"

    const-string v3, "sticker"

    iget v4, p0, Lcom/oppo/camera/d/j;->l:I

    .line 1907
    invoke-static {v3, v4}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1906
    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1909
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1911
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_MODEL:I

    invoke-static {}, Lcom/oppo/camera/p/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 1912
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    const-wide/16 v1, 0x0

    cmp-long v1, v1, p2

    if-eqz v1, :cond_b

    .line 1915
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/oppo/exif/OppoExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    .line 1917
    :cond_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 469
    iget v1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const-string v0, "oppo.rawsensor.test"

    const-string v1, "640x480"

    .line 471
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aL:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    .line 475
    invoke-interface {v2}, Lcom/oppo/camera/e/f;->n()Landroid/os/Handler;

    move-result-object v2

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "type_depth_preview"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    .line 484
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 485
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "type_depth_jpeg"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configSessionSurface, DepthJpegImageReader.size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    .line 493
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->aw:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DepthImageReader.size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    .line 494
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/j;->av:Landroid/media/ImageReader;

    .line 495
    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerMode"

    .line 492
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected a(Z)V
    .locals 5

    const-string v0, "StickerMode"

    const-string v1, "onResume"

    .line 380
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->a(Z)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/j;->aH:J

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->f()V

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/sticker/ui/h;->a(ZZ)V

    const-string p1, "com.oppo.app.feature.sticker.support"

    .line 389
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(IZ)V

    .line 391
    invoke-direct {p0}, Lcom/oppo/camera/d/j;->dy()V

    :cond_0
    const-string p1, "key_bubble_sticker"

    .line 394
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :goto_0
    const-string p1, "key_bubble_short_video"

    .line 401
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v3

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_1

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :goto_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 1704
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->a(ZZ)V

    if-eqz p2, :cond_0

    .line 1707
    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1708
    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->f()V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 3

    const-string p1, "StickerMode"

    const-string p2, "onAfterPictureTaken"

    .line 1928
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1931
    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->k()V

    .line 1932
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1935
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1936
    iget-object p1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    .line 1937
    iget-object p1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/h;->b(Z)V

    :cond_1
    const-string p1, "key_bubble_short_video"

    .line 1940
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1941
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    .line 1944
    iget-object p2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v2

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2446
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 6

    const-string v0, "onStickerItemChange, item: "

    const-string v1, "StickerMode"

    if-eqz p1, :cond_9

    .line 608
    iget-object v2, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->H()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 615
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_sticker_process_key"

    .line 617
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    const-string v1, "my_category_e5a3fe9c"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_current_sticker_uuid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_menu_item_usetime"

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v2, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 631
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 632
    iget-object v2, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/j$11;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/j$11;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 648
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->di()V

    .line 649
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bM()V

    goto :goto_0

    .line 651
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/j$12;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/j$12;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 660
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->dj()V

    .line 661
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bM()V

    .line 664
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 667
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 668
    iget-object v2, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;)V

    .line 671
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/h;->c(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->c()V

    goto :goto_1

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->h()V

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    .line 682
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 683
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 685
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 690
    :cond_6
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sticker_menu_item_selected"

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/d/j$13;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/d/j$13;-><init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/j$14;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/j$14;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 711
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "select"

    .line 715
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V

    goto :goto_2

    .line 717
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/d/j$15;

    invoke-direct {v2, p0}, Lcom/oppo/camera/d/j$15;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 726
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 730
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cancel"

    .line 734
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;ZLjava/lang/String;)V

    .line 737
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/j$16;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/j$16;-><init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 760
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStickerItemChange, failed, index, categoryId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 609
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isBlurAnimRunning: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    .line 610
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->H()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mOneCamera: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 1477
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1478
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_setting_key"

    .line 1479
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1483
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a([BJ)[B
    .locals 5

    const-string v0, "addExif, close exif stream, exception: "

    const-string v1, "StickerMode"

    .line 1823
    new-instance v2, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v2}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    const/4 v3, 0x0

    .line 1828
    :try_start_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/exif/OppoExifInterface;J)V

    .line 1829
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 1831
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1837
    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p2, v3

    .line 1833
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addExif, processExif failed, exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_0

    .line 1837
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 1839
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    move-object p1, p3

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p2, :cond_2

    .line 1837
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 1839
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    :cond_2
    :goto_5
    throw p1
.end method

.method public aL()Z
    .locals 2

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewByEnterCameraType, mStickerMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->d(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public aM()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 2310
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const/4 v0, 0x1

    .line 2314
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/j;->e(ZZ)V

    return-void
.end method

.method public aN()V
    .locals 5

    .line 2319
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_bubble_sticker"

    .line 2320
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2322
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2325
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/j;->f(ZZ)V

    :cond_1
    return-void
.end method

.method protected aY()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_sticker_facebeauty_level_menu"

    return-object v0
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bv()Z

    move-result v0

    return v0
.end method

.method public ac()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method protected ak()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "startShortVideoRecording"

    .line 1088
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->t()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1091
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cg()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v1, :cond_4

    .line 1093
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1102
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/j;->ad:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1105
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/d/j;->dz()Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1107
    iput-object v2, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;

    const-string v2, "startShortVideoRecording, CamcorderProfile.get fail! "

    .line 1109
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_3

    .line 1113
    iget-object v1, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShortVideoRecording, preview width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview heigth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1119
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v2, 0x780

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v3, 0x440

    if-le v0, v3, :cond_2

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1121
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;

    const/16 v1, 0x390

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_1

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ag:Landroid/media/CamcorderProfile;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1128
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->ca()V

    return-void

    .line 1094
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShortVideoRecording, isDoubleFinger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVideoRecordStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cg()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const-string v3, "null"

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    .line 1096
    :cond_5
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", MenuOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    if-nez v2, :cond_6

    goto :goto_4

    .line 1097
    :cond_6
    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected al()V
    .locals 2

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopShortVideoRecording, isVideoRecordStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->ds()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->ds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->ca()V

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ad:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public ap()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1552
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/j;->e(ZZ)V

    .line 1554
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1555
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1, v1, v1}, Lcom/oppo/camera/ui/d;->b(ZZZ)V

    .line 1558
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1559
    iget-object v2, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 1560
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->h(I)V

    const-string v2, "key_bubble_sticker"

    .line 1562
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1563
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    const-string v2, "key_bubble_short_video"

    .line 1566
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1567
    iget-object v4, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v4, v3, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 1570
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1571
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;Z)V

    .line 1574
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ap()V

    return-void
.end method

.method public ar()V
    .locals 5

    .line 1579
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1580
    invoke-direct {p0, v2, v2}, Lcom/oppo/camera/d/j;->f(ZZ)V

    .line 1581
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    goto :goto_0

    .line 1583
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/d/j;->f(ZZ)V

    .line 1584
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->x()V

    .line 1585
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 1586
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1587
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->n(Z)V

    const-string v0, "key_bubble_sticker"

    .line 1589
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1591
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    .line 1594
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ar()V

    :goto_0
    return-void
.end method

.method public at()Z
    .locals 1

    .line 2587
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2591
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/m;->at()Z

    move-result v0

    return v0
.end method

.method public au()Z
    .locals 2

    .line 1998
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2002
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2005
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/m;->au()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x800e

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 4

    .line 1950
    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const v2, 0x7f0f012e

    .line 1951
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 1950
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1953
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->ac()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "full"

    .line 1956
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "5000000"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 1957
    invoke-static {v1, v3, v0}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1960
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 1959
    invoke-static {v1, v3, v0}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1967
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/oppo/camera/aps/a/a$c;)Lcom/oppo/camera/e/d;
    .locals 1

    .line 1647
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/aps/a/a$c;)Lcom/oppo/camera/e/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 1648
    iput-boolean v0, p1, Lcom/oppo/camera/e/d;->L:Z

    .line 1649
    iput-boolean v0, p1, Lcom/oppo/camera/e/d;->N:Z

    .line 1650
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    iput-boolean v0, p1, Lcom/oppo/camera/e/d;->M:Z

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1345
    :cond_0
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_1

    .line 1346
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1

    .line 1347
    :cond_1
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_2

    .line 1348
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->d(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    if-eqz p1, :cond_2

    .line 1444
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_2

    .line 1445
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1447
    iget-object v0, p2, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/x;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 1451
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 1454
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    .line 1455
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    .line 1458
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashTrigger:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1461
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 863
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(I)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    const-string p1, "StickerMode"

    const-string p2, "onBeforePictureTaken"

    .line 1922
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onSingleTapUp"

    .line 2428
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2431
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2434
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->dk()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2438
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1488
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_video_size_key"

    .line 1492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 1496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_camera_vivid_effect_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pref_filter_menu"

    .line 1500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1501
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    const-string v0, "pref_video_filter_menu"

    .line 1506
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 1510
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1497
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bK()V
    .locals 2

    .line 868
    invoke-super {p0}, Lcom/oppo/camera/d/m;->bK()V

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected bN()[Ljava/lang/String;
    .locals 1

    .line 1035
    sget-object v0, Lcom/oppo/camera/ui/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected bP()[I
    .locals 1

    .line 1040
    sget-object v0, Lcom/oppo/camera/d/j;->f:[I

    return-object v0
.end method

.method public bX()V
    .locals 1

    .line 2201
    invoke-super {p0}, Lcom/oppo/camera/d/m;->bX()V

    .line 2203
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    .line 2204
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->b()V

    :cond_0
    return-void
.end method

.method public bc()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1021
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    return v0
.end method

.method public be()I
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1051
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1055
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->e(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/p/e;->a(III)I

    move-result v0

    return v0
.end method

.method protected bf()Ljava/lang/String;
    .locals 1

    const-string v0, "key_sticker_filter_index"

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_filter_menu"

    return-object v0
.end method

.method public bi()Z
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    :cond_1
    const-string v1, "pref_omoji_process_key"

    .line 995
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bs()V
    .locals 6

    .line 2027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2029
    iget v1, p0, Lcom/oppo/camera/d/j;->aG:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2031
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "human_generate_gif"

    .line 2030
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2032
    iput v2, p0, Lcom/oppo/camera/d/j;->aG:I

    .line 2033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/j;->ay:I

    if-lez v1, :cond_1

    .line 2038
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_click"

    .line 2037
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2039
    iput v2, p0, Lcom/oppo/camera/d/j;->ay:I

    .line 2040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    :cond_1
    iget v1, p0, Lcom/oppo/camera/d/j;->az:I

    if-lez v1, :cond_2

    .line 2045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_deleteall"

    .line 2044
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2046
    iput v2, p0, Lcom/oppo/camera/d/j;->az:I

    .line 2047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aC:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/j;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 2051
    iget-object v1, p0, Lcom/oppo/camera/d/j;->aB:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/j;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 2052
    iput-object v1, p0, Lcom/oppo/camera/d/j;->aA:Ljava/lang/String;

    .line 2054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2055
    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v1, v3, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2058
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oppo/camera/d/j;->aH:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/oppo/camera/d/j;->aH:J

    .line 2060
    iget-wide v0, p0, Lcom/oppo/camera/d/j;->aH:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 2062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_mode_use_time"

    .line 2061
    invoke-static {v1, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const-string v5, "enterSticker"

    invoke-static {v1, v5, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2066
    :cond_4
    iput-wide v3, p0, Lcom/oppo/camera/d/j;->aH:J

    return-void
.end method

.method public bt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 6

    .line 1972
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 1974
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->a()Ljava/util/List;

    move-result-object v1

    .line 1976
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1977
    invoke-static {v3, v1, v4, v5}, Lcom/oppo/camera/p/e;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1978
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "full"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 1979
    invoke-static {v3, v1, v4, v5}, Lcom/oppo/camera/p/e;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1980
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3c0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1981
    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 1988
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 603
    iput p1, p0, Lcom/oppo/camera/d/j;->i:I

    .line 604
    iget-object p1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    iget v0, p0, Lcom/oppo/camera/d/j;->i:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/h;->b(I)V

    return-void
.end method

.method public c(IZ)V
    .locals 4

    .line 2261
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/m;->c(IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2267
    iget-boolean p1, p0, Lcom/oppo/camera/d/j;->s:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    .line 2271
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/sticker/ui/h;->a(Z)V

    const-string p1, "key_bubble_sticker"

    if-eqz p2, :cond_2

    .line 2274
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/d/j;->f(ZZ)V

    .line 2276
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2278
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v1

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    goto :goto_2

    .line 2281
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2282
    iget-object p2, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {p2, v1, v1, v0}, Lcom/oppo/camera/sticker/ui/h;->b(ZZZ)V

    goto :goto_1

    .line 2284
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/j;->e(ZZ)V

    .line 2287
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2288
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v0}, Lcom/oppo/camera/ui/d;->c(IZ)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 2296
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/d/j;->f(ZZ)V

    goto :goto_2

    .line 2298
    :cond_5
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/d/j;->e(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 2018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2022
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cA()V
    .locals 4

    .line 2456
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const-string v1, "sticker_mode_switch_camera"

    const-string v2, "1"

    .line 2457
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "menuClick"

    const/4 v3, 0x0

    .line 2456
    invoke-static {v0, v2, v1, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected cB()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/j;->e(ZZ)V

    return-void
.end method

.method protected cG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cV()V
    .locals 3

    .line 2596
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cn()V
    .locals 5

    .line 2355
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->aP()Ljava/lang/String;

    move-result-object v0

    .line 2357
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cq()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2358
    iget-object v1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v1, v2, v3, v3}, Lcom/oppo/camera/sticker/ui/h;->a(ZZZ)V

    goto :goto_0

    .line 2360
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/j;->e(ZZ)V

    :goto_0
    const-string v1, "key_bubble_sticker"

    .line 2363
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2364
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    const-string v1, "beauty"

    .line 2367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    const-string v4, "menuClick"

    if-eqz v1, :cond_2

    .line 2368
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_smooth_menu"

    .line 2369
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2368
    invoke-static {v0, v4, v1, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "filter"

    .line 2370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2371
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_filter_menu"

    .line 2372
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2371
    invoke-static {v0, v4, v1, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public co()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2378
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/j;->f(ZZ)V

    const-string v0, "key_bubble_sticker"

    .line 2380
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2382
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public cp()Z
    .locals 1

    .line 2388
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cq()Z
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2396
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    return v0
.end method

.method public cr()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 2331
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 2335
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2336
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    return-void
.end method

.method public cs()V
    .locals 5

    const-string v0, "key_bubble_sticker"

    .line 2342
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2344
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 2347
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2349
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public cx()V
    .locals 1

    .line 458
    invoke-super {p0}, Lcom/oppo/camera/d/m;->cx()V

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->x()V

    :cond_0
    return-void
.end method

.method public d()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1155
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->z()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1157
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 1164
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1165
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_1

    .line 1166
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 1172
    aget-object v0, v0, v1

    return-object v0

    .line 1174
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/d/m;->d()Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 1158
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/oppo/camera/d/m;->d()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1692
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1696
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1697
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1699
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pref_video_size_key"

    .line 1197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    const-string v0, "pref_support_recording_capture"

    .line 1198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "key_filter_index"

    .line 1199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_camera_vivid_effect_key"

    .line 1200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_burst_shot_key"

    .line 1201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_camera_hdr_mode_key"

    .line 1202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_video_filter_menu"

    .line 1203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "func_filter_vignette"

    .line 1204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_save_jpg_after_pause_key"

    .line 1205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "pref_filter_menu"

    .line 1209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_filter_process_key"

    if-eqz v2, :cond_1

    .line 1210
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v2, "pref_expand_popbar_key"

    .line 1213
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1214
    iget-object p1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    return p1

    :cond_2
    const-string v2, "pref_camera_videoflashmode_key"

    .line 1217
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 1218
    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_3
    const-string v2, "pref_zoom_key"

    .line 1221
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1222
    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cf()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v1

    :cond_6
    const-string v2, "pref_support_thumbnail"

    .line 1229
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1230
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_7
    const-string v2, "pref_dual_camera"

    .line 1233
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1234
    iget-object p1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    .line 1235
    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "key_short_video"

    .line 1238
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v4

    .line 1242
    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1243
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_a
    const-string v2, "pref_sticker_process_key"

    .line 1246
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string p1, "com.oppo.app.feature.sticker.support"

    .line 1247
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    const-string v3, "pref_omoji_process_key"

    .line 1250
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1251
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    const-string v2, "pref_support_switch_camera"

    .line 1254
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1255
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    const-string v2, "pref_support_capture_preview"

    .line 1258
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1259
    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v1

    :cond_f
    const-string v2, "pref_auto_night_scence_key"

    .line 1266
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1267
    iget-object p1, p0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-nez p1, :cond_10

    return v1

    :cond_10
    const-string p1, "com.oppo.feature.auto.night.scence.support"

    .line 1271
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11
    const-string v2, "pref_camera_torch_mode_key"

    .line 1274
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "func_torch_soft_light"

    if-eqz v2, :cond_13

    .line 1275
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    if-nez p1, :cond_12

    move v1, v4

    :cond_12
    return v1

    :cond_13
    const-string v2, "func_face_beauty_process"

    .line 1278
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1279
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/j;->l:I

    const/16 v2, 0xe

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1280
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result p1

    if-nez p1, :cond_14

    move v1, v4

    :cond_14
    return v1

    .line 1283
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string p1, "com.oppo.feature.torch.softlight.support"

    .line 1284
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    .line 1285
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_16

    move v1, v4

    :cond_16
    return v1

    :cond_17
    const-string v3, "func_face_beauty_custom"

    .line 1288
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1289
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    .line 1290
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_18

    move v1, v4

    :cond_18
    return v1

    :cond_19
    const-string v3, "func_face_beauty_common"

    .line 1293
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1294
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    .line 1295
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1a

    move v1, v4

    :cond_1a
    return v1

    :cond_1b
    const-string v2, "pref_camera_assistant_line_key"

    .line 1298
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1299
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bc()Z

    move-result p1

    if-nez p1, :cond_1c

    move v1, v4

    :cond_1c
    return v1

    :cond_1d
    const-string v2, "pref_time_lapse_key"

    .line 1302
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "pref_camera_tap_shutter_key"

    .line 1303
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const-string v2, "pref_camera_gesture_shutter_key"

    .line 1307
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1308
    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    if-nez p1, :cond_1f

    move v1, v4

    :cond_1f
    return v1

    :cond_20
    const-string v2, "func_face_slender_process"

    .line 1311
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1312
    iget p1, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "com.oppo.facebeauty.version"

    .line 1313
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_22

    .line 1315
    :cond_21
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->z()Z

    move-result p1

    if-nez p1, :cond_22

    move v1, v4

    :cond_22
    return v1

    .line 1318
    :cond_23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1319
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    return v1

    :cond_25
    const-string v0, "key_support_show_no_face"

    .line 1324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1325
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    if-nez p1, :cond_26

    move v1, v4

    :cond_26
    return v1

    :cond_27
    const-string v0, "pref_camera_photo_ratio_key"

    .line 1328
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v4

    :cond_28
    const-string v0, "func_sat_camera"

    .line 1332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    return v1

    .line 1336
    :cond_29
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1304
    :cond_2a
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->y()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_2b
    :goto_2
    return v1
.end method

.method protected d(I)[I
    .locals 0

    .line 1060
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->c:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->d:[I

    :goto_0
    return-object p1
.end method

.method protected df()Z
    .locals 3

    .line 1082
    iget-object v0, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01d3

    .line 1083
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 1082
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dh()V
    .locals 3

    .line 1612
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1614
    iget-object v1, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1615
    invoke-super {p0}, Lcom/oppo/camera/d/m;->dh()V

    return-void
.end method

.method public declared-synchronized di()V
    .locals 5

    monitor-enter p0

    .line 2216
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    if-nez v0, :cond_0

    .line 2217
    new-instance v0, Lcom/oppo/camera/b;

    invoke-direct {v0}, Lcom/oppo/camera/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    .line 2218
    invoke-static {}, Lcom/oppo/camera/aps/c/b;->c()[I

    move-result-object v0

    .line 2219
    iget-object v1, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/b;->a(I[I)I

    move-result v1

    const-string v2, "StickerMode"

    .line 2221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perfLockAcquireForOmoji, ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", performConfig: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2223
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dj()V
    .locals 4

    monitor-enter p0

    .line 2226
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    if-eqz v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    invoke-virtual {v0}, Lcom/oppo/camera/b;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 2228
    iput-object v1, p0, Lcom/oppo/camera/d/j;->ax:Lcom/oppo/camera/b;

    const-string v1, "StickerMode"

    .line 2230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perfLockReleaseForOmoji, ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2232
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dk()Z
    .locals 3

    .line 2401
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    .line 2402
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    .line 2403
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2404
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cq()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2405
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 2406
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->n(Z)V

    .line 2407
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v2, v2, v1}, Lcom/oppo/camera/sticker/ui/h;->a(ZZZ)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method protected e(I)[Ljava/lang/String;
    .locals 0

    .line 1066
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->b:[Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 856
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->f(Z)V

    const/4 p1, 0x1

    .line 858
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->t(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1519
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()Lcom/oppo/camera/ui/control/c;
    .locals 3

    .line 2011
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method protected h()V
    .locals 3

    const-string v0, "StickerMode"

    const-string v1, "onPause"

    .line 551
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->dismiss()V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->b()V

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->p()V

    .line 559
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->dj()V

    .line 560
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bM()V

    const-string v0, "key_bubble_sticker"

    .line 562
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_1
    const-string v0, "key_bubble_short_video"

    .line 566
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 570
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/d/m;->h()V

    return-void
.end method

.method protected j()V
    .locals 3

    const-string v0, "key_bubble_sticker"

    .line 575
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 579
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j;->aD:Lcom/oppo/camera/sticker/ui/c;

    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/c;->a()V

    .line 585
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->b()V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->c()V

    .line 590
    iput-object v1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_4

    .line 594
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->c()V

    .line 595
    iput-object v1, p0, Lcom/oppo/camera/d/j;->ao:Lcom/oppo/camera/sticker/ui/l;

    .line 598
    :cond_4
    invoke-super {p0}, Lcom/oppo/camera/d/m;->j()V

    return-void
.end method

.method protected k()V
    .locals 5

    const-string v0, "StickerMode"

    const-string v1, "onInitCameraMode"

    .line 890
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/j;->aH:J

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->f()V

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    if-nez v0, :cond_1

    .line 896
    new-instance v0, Lcom/oppo/camera/sticker/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const v2, 0x7f0703b5

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/d/j;->aD:Lcom/oppo/camera/sticker/ui/c;

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 898
    :goto_0
    new-instance v1, Lcom/oppo/camera/sticker/ui/h;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/d/j;->i:I

    invoke-direct {v1, v2, v3, v0}, Lcom/oppo/camera/sticker/ui/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v1, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aK:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/i;)V

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->aD:Lcom/oppo/camera/sticker/ui/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/c;)V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->a()V

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->e()V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    iget v1, p0, Lcom/oppo/camera/d/j;->i:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->b(I)V

    const-string v0, "key_bubble_sticker"

    .line 907
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 909
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    :cond_2
    const-string v0, "key_bubble_short_video"

    .line 912
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 914
    iget-object v2, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->z(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->A(I)I

    move-result v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0095

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "onDeinitCameraMode"

    .line 923
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-super {p0}, Lcom/oppo/camera/d/m;->l()V

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->q()V

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(J)V

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/sticker/ui/h;->b(ZZZ)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->f()V

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->p()V

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const-string v2, "full"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/d/j;->a(IZ)V

    .line 939
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_1
    const-string v0, "key_bubble_sticker"

    .line 943
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_2
    const-string v0, "key_bubble_short_video"

    .line 947
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(IZ)V

    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1657
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    .line 1659
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    .line 1662
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->l(I)V

    .line 1664
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j;->B(I)V

    return-void
.end method

.method protected m()V
    .locals 4

    .line 954
    invoke-super {p0}, Lcom/oppo/camera/d/m;->m()V

    const-string v0, "StickerMode.onBeforePreview"

    .line 956
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 958
    iget-object v1, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 961
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_menu_item_usetime"

    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v2, :cond_2

    .line 965
    iget-object v2, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 967
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->di()V

    .line 971
    :cond_1
    iget v2, p0, Lcom/oppo/camera/d/j;->l:I

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_3

    .line 972
    iget-object v1, p0, Lcom/oppo/camera/d/j;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->n(I)V

    goto :goto_0

    .line 975
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerIndex, mPreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->R:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bM()V

    .line 980
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_video"

    .line 1629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string p1, "pref_omoji_process_key"

    .line 1632
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1633
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "type_still_capture_yuv_main"

    .line 1634
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_still_capture_yuv_sub"

    .line 1635
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_still_capture_yuv_third"

    .line 1636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "type_still_capture_jpeg"

    .line 1638
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1639
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 1642
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected n()Z
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "onBeforeSnapping"

    .line 1524
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->h(I)Lcom/oppo/camera/ui/preview/a/o;

    move-result-object v0

    .line 1529
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/j$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/j$4;-><init>(Lcom/oppo/camera/d/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    .line 1620
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/d/j;->an:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/h;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
