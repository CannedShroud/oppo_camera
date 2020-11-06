.class public Lcom/oppo/camera/ui/menu/setting/l;
.super Landroidx/fragment/app/Fragment;
.source "CameraVideoRatioSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private ae:Landroid/view/View;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/oppo/camera/ui/menu/setting/l$a;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/oppo/camera/j;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/oppo/camera/ui/FixedListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    const/4 v1, 0x2

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->d:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->f:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Lcom/oppo/camera/ui/FixedListView;

    .line 67
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Landroid/view/View;

    .line 68
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    .line 69
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ag:Lcom/oppo/camera/ui/menu/setting/l$a;

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    .line 72
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ai:Z

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->aj:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/l;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    return p1
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f0f01da

    .line 498
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 495
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3c

    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/l;IZ)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/l;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 503
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 504
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 505
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 506
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 507
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    const-string v2, "pref_video_size_key"

    .line 417
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "/"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 423
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    const/16 p2, 0x1e

    .line 426
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pref_video_fps_key"

    .line 425
    invoke-virtual {p1, v1, p2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pref_video_ratio_key"

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    .line 468
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 460
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:I

    goto :goto_0

    .line 464
    :cond_1
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/l;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/l;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/l;I)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f080130

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    const/4 v7, 0x1

    .line 214
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    const v1, 0x7f0f01fb

    const v2, 0x7f0f01f7

    if-eqz v0, :cond_0

    const v0, 0x7f0f01f9

    .line 219
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_0
    new-instance v8, Lcom/oppo/camera/ui/menu/setting/l$1;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object v2

    const v3, 0x7f0b0085

    const v4, 0x7f080176

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/setting/l$1;-><init>(Lcom/oppo/camera/ui/menu/setting/l;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    .line 256
    invoke-virtual {p1, v8}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/l$2;

    invoke-direct {v0, p0, p1, v8}, Lcom/oppo/camera/ui/menu/setting/l$2;-><init>(Lcom/oppo/camera/ui/menu/setting/l;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/l$a;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 305
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/l;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/j;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f08012f

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/FixedListView;

    const/4 v7, 0x1

    .line 310
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 312
    new-instance v8, Lcom/oppo/camera/ui/menu/setting/l$3;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    const v3, 0x7f0b0085

    const v4, 0x7f080176

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/setting/l$3;-><init>(Lcom/oppo/camera/ui/menu/setting/l;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V

    iput-object v8, p0, Lcom/oppo/camera/ui/menu/setting/l;->ag:Lcom/oppo/camera/ui/menu/setting/l$a;

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ag:Lcom/oppo/camera/ui/menu/setting/l$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 342
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/l$4;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/l$4;-><init>(Lcom/oppo/camera/ui/menu/setting/l;Lcom/oppo/camera/ui/FixedListView;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 386
    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/FixedListView;->setChoiceMode(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->d(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ag:Lcom/oppo/camera/ui/menu/setting/l$a;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/l$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    const-string v0, "video_size_1080p"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const-string v2, "video_size_720p"

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 485
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    const-string v0, "pref_video_size_key"

    invoke-static {v0, p1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 479
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    .line 476
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    if-eqz p1, :cond_4

    const-string v0, "video_size_4kuhd"

    :cond_4
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 168
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->e(Ljava/lang/String;)Z

    move-result p1

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    const v1, 0x7f0f01da

    .line 170
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->a(Ljava/lang/String;Z)V

    .line 172
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->i(Z)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/setting/l;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->aj:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/setting/l;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ai:Z

    return p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video_size_720p"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    return p1

    :cond_0
    const-string v0, "video_size_1080p"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ai:Z

    return p1

    :cond_1
    const-string v0, "video_size_4kuhd"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->aj:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "video_size_1080p"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, -0x1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x68b69aeb

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x518dde7f

    if-eq v2, v3, :cond_2

    const v0, 0x51d3e2a0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video_size_4kuhd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "video_size_720p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v5

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_5

    .line 452
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    goto :goto_2

    .line 448
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    iput v5, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    goto :goto_2

    .line 444
    :cond_7
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    goto :goto_2

    .line 440
    :cond_8
    iput v4, p0, Lcom/oppo/camera/ui/menu/setting/l;->a:I

    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/setting/l;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/setting/l;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->b:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/setting/l;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/ui/menu/setting/l$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ag:Lcom/oppo/camera/ui/menu/setting/l$a;

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const v0, 0x7f0f01e4

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    const v1, 0x7f0f01e5

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x2

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/FixedListView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Landroid/widget/LinearLayout;

    .line 150
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Landroid/view/View;

    .line 151
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Lcom/oppo/camera/ui/FixedListView;

    .line 153
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/j;->a(Landroid/content/Context;)V

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b00b8

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oppo/camera/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->j()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pref_camera_id_key"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    const/4 v0, 0x0

    const-string v1, "pref_camera_mode_key"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->f:Ljava/lang/String;

    const-string v0, "camera_enter_type"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->d:I

    const-string v0, "camera_property_camera_id"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->e:I

    .line 94
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "com.oppo.feature.video.720p.60fps.support"

    .line 95
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    .line 96
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.oppo.feature.video.1080p.60fps.support"

    .line 97
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ai:Z

    .line 98
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.oppo.feature.video.4k.60fps.support"

    .line 99
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->aj:Z

    .line 101
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    const-string v2, "pref_video_size_key"

    invoke-static {v2, p1}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "video_size_4kuhd"

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    goto :goto_3

    .line 110
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate, mCameraId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupport720pFps60: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ah:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupport1080pFps60: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ai:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupport4kFps60: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->aj:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSupportVideoRatio4K: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->ak:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRatioSettingAct"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->o()Landroidx/fragment/app/c;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/j;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->A()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0801fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->h:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->A()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f08012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/FixedListView;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->i:Lcom/oppo/camera/ui/FixedListView;

    .line 134
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->A()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f08022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->ae:Landroid/view/View;

    .line 136
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l;->g:Lcom/oppo/camera/j;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->c:I

    const-string v1, "pref_video_size_key"

    .line 137
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/setting/l;->f(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->b(Landroid/view/View;)V

    .line 141
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/setting/l;->d(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l;->c(Landroid/view/View;)V

    return-void
.end method
