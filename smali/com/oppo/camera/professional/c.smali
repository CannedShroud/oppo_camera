.class public Lcom/oppo/camera/professional/c;
.super Landroid/widget/RelativeLayout;
.source "PanelContainer.java"

# interfaces
.implements Lcom/oppo/camera/professional/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/c$a;,
        Lcom/oppo/camera/professional/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lcom/oppo/camera/d/b;

.field private e:Lcom/oppo/camera/professional/c$b;

.field private f:Lcom/oppo/camera/e/i;

.field private g:Lcom/oppo/camera/professional/c$a;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/professional/LevelPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "PanelContainer"

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->c:Landroid/os/Handler;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/professional/c;->g:Lcom/oppo/camera/professional/c$a;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/professional/c;->h:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    .line 60
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/h;)I
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->e()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/professional/c;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/h;I)V
    .locals 8

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 649
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addControllerPanel, return, size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 654
    :cond_0
    new-instance v7, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oppo/camera/professional/c;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    .line 655
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v7

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/professional/LevelPanel;-><init>(Landroid/content/Context;ZLandroid/os/Handler;ZLcom/oppo/camera/professional/h;Landroid/content/SharedPreferences;)V

    .line 656
    invoke-virtual {v7, p1}, Lcom/oppo/camera/professional/LevelPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    invoke-virtual {v7, p5}, Lcom/oppo/camera/professional/LevelPanel;->setAlign(I)V

    .line 658
    invoke-virtual {p0, v7}, Lcom/oppo/camera/professional/c;->addView(Landroid/view/View;)V

    .line 659
    new-instance p1, Lcom/oppo/camera/professional/c$1;

    invoke-direct {p1, p0, p2, v7}, Lcom/oppo/camera/professional/c$1;-><init>(Lcom/oppo/camera/professional/c;ILcom/oppo/camera/professional/LevelPanel;)V

    invoke-virtual {v7, p1}, Lcom/oppo/camera/professional/LevelPanel;->setValueChangeListener(Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;)V

    .line 706
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/c;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->k(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/c;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oppo/camera/professional/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/professional/c;)Lcom/oppo/camera/professional/c$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/professional/c;I)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/oppo/camera/professional/h;)V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->p()I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->q()I

    move-result v1

    .line 341
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v2}, Lcom/oppo/camera/e/i;->r()F

    move-result v2

    .line 343
    iget-object v3, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateExposureCompensationValues, minIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", step: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-eq v1, v3, :cond_3

    :cond_0
    if-gt v0, v1, :cond_3

    const/4 v3, 0x0

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 353
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/professional/c;->a(IF)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 347
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateExposureCompensationValues, return, minIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndex: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/professional/h;)V
    .locals 7

    .line 380
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 382
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->B()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateWhiteBalanceValues, min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    aget v2, v1, v4

    .line 394
    aget v1, v1, v5

    const/16 v3, 0x64

    sub-int/2addr v1, v2

    .line 396
    div-int/2addr v1, v3

    if-gtz v1, :cond_1

    .line 399
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateWhiteBalanceValues, return, valueNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 404
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt v4, v1, :cond_2

    mul-int v5, v3, v4

    add-int/2addr v5, v2

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "K"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 385
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateWhiteBalanceValues, return, range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/professional/c;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oppo/camera/professional/c;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/professional/c;)Lcom/oppo/camera/professional/c$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/professional/c;->g:Lcom/oppo/camera/professional/c$a;

    return-object p0
.end method

.method private d(Lcom/oppo/camera/professional/h;)V
    .locals 17

    move-object/from16 v0, p0

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 434
    iget-object v3, v0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v3}, Lcom/oppo/camera/e/i;->x()J

    move-result-wide v3

    .line 435
    iget-object v5, v0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v5}, Lcom/oppo/camera/e/i;->y()J

    move-result-wide v5

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/c;->getMaxPictureSize()J

    move-result-wide v9

    long-to-float v9, v9

    const-string v10, "8000000"

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_0

    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    :cond_0
    iget-object v8, v0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "generateShutterValues, max: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", min: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", before filtering, parameterNamesList: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, -0x1

    .line 456
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "s"

    if-eqz v11, :cond_5

    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "/"

    .line 458
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 460
    array-length v13, v11

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    const/16 v16, 0x0

    if-le v13, v7, :cond_1

    .line 461
    aget-object v9, v11, v16

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aget-object v11, v11, v7

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    div-double/2addr v9, v11

    :goto_1
    mul-double/2addr v9, v14

    double-to-long v9, v9

    goto :goto_2

    .line 463
    :cond_1
    array-length v13, v11

    if-ne v13, v7, :cond_2

    .line 464
    aget-object v9, v11, v16

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v11, v9, v5

    if-ltz v11, :cond_4

    cmp-long v11, v9, v3

    if-lez v11, :cond_3

    goto :goto_3

    .line 471
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 475
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    .line 477
    div-long/2addr v5, v7

    div-long v7, v3, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    .line 479
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_6
    iget-object v3, v0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateShutterValues, after filtering, parameterValuesList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterNamesList: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private e(Lcom/oppo/camera/professional/h;)V
    .locals 10

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->n()F

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->m()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_0
    const/4 v2, 0x0

    .line 498
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v3, v2

    if-lez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-float v2, v0, v1

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    const v3, 0x3ca3d70a    # 0.02f

    .line 507
    iget-object v4, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateFocusValues, farFocusDistance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nearFocusDistance: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 514
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x32

    if-gt v5, v6, :cond_2

    int-to-float v6, v5

    mul-float v7, v2, v6

    sub-float v7, v0, v7

    mul-float/2addr v6, v3

    .line 519
    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v6, "%.2f"

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 499
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateFocusValues, return, nearFocusDistance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/oppo/camera/professional/h;)V
    .locals 4

    .line 525
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 528
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->u()I

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v2}, Lcom/oppo/camera/e/i;->v()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    .line 535
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    invoke-virtual {v2}, Lcom/oppo/camera/e/i;->w()I

    move-result v2

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 545
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt v2, v1, :cond_2

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x64

    goto :goto_0

    :cond_2
    return-void

    .line 538
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateIsoValues, return null, maxISOValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minISOValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxISOValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x4

    .line 197
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v1

    .line 199
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/c;->b(Lcom/oppo/camera/professional/h;)V

    .line 200
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 202
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    .line 205
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v3

    .line 204
    invoke-interface {v2, v0, v1, v3}, Lcom/oppo/camera/professional/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x3

    .line 211
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v1

    .line 213
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/c;->e(Lcom/oppo/camera/professional/h;)V

    .line 214
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 216
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    .line 219
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v3

    .line 218
    invoke-interface {v2, v0, v1, v3}, Lcom/oppo/camera/professional/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private j(I)Ljava/lang/String;
    .locals 5

    const-string v0, "pref_professional_iso_key"

    const-string v1, "pref_professional_exposure_time_key"

    const-string v2, "pref_professional_whitebalance_key"

    const-string v3, "pref_professional_focus_mode_key"

    const-string v4, "pref_professional_exposure_compensation_key"

    .line 74
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    aget-object p1, v0, p1

    return-object p1
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x2

    .line 225
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v1

    .line 227
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/c;->c(Lcom/oppo/camera/professional/h;)V

    .line 228
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 230
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    .line 233
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v3

    .line 232
    invoke-interface {v2, v0, v1, v3}, Lcom/oppo/camera/professional/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 241
    invoke-virtual {v0}, Lcom/oppo/camera/professional/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const v2, 0x7f020036

    .line 242
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/h;->e(I)Lcom/oppo/camera/professional/h;

    const v2, 0x7f020035

    .line 243
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/h;->f(I)Lcom/oppo/camera/professional/h;

    .line 244
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->d(Lcom/oppo/camera/professional/h;)V

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/oppo/camera/professional/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->N()Lcom/oppo/camera/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/oppo/camera/z;->e()V

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/z;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->f(Lcom/oppo/camera/professional/h;)V

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/oppo/camera/professional/c$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private m()Lcom/oppo/camera/professional/h;
    .locals 2

    .line 555
    new-instance v0, Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0212

    .line 556
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f070391

    .line 557
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f080052

    .line 558
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->c(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "awb_mode_key"

    .line 559
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "pref_professional_whitebalance_key"

    .line 560
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0f0211

    .line 561
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->d(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 562
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->c(Lcom/oppo/camera/professional/h;)V

    return-object v0
.end method

.method private n()Lcom/oppo/camera/professional/h;
    .locals 2

    .line 567
    new-instance v0, Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00ad

    .line 568
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f07038c

    .line 569
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0800e3

    .line 570
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->c(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "iso_mode_key"

    .line 571
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "pref_professional_exposure_compensation_key"

    .line 572
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0f00ac

    .line 573
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->d(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->b(Lcom/oppo/camera/professional/h;)V

    return-object v0
.end method

.method private o()Lcom/oppo/camera/professional/h;
    .locals 2

    .line 579
    new-instance v0, Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00eb

    .line 580
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f07038d

    .line 581
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f080115

    .line 582
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->c(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "exposure_mode_key"

    .line 583
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "pref_professional_iso_key"

    .line 584
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0f00ea

    .line 585
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->d(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 586
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->f(Lcom/oppo/camera/professional/h;)V

    return-object v0
.end method

.method private p()Lcom/oppo/camera/professional/h;
    .locals 2

    .line 591
    new-instance v0, Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00af

    .line 592
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f070390

    .line 593
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0801bd

    .line 594
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->c(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "shutter_mode_key"

    .line 595
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "pref_professional_exposure_time_key"

    .line 596
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0f00ae

    .line 597
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->d(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f020036

    .line 598
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->e(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f020035

    .line 599
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->f(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 600
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->d(Lcom/oppo/camera/professional/h;)V

    return-object v0
.end method

.method private q()Lcom/oppo/camera/professional/h;
    .locals 2

    .line 605
    new-instance v0, Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d3

    .line 606
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f07038b

    .line 607
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f080137

    .line 608
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->c(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "manual_focus_mode_key"

    .line 609
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const-string v1, "pref_professional_focus_mode_key"

    .line 610
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/h;

    move-result-object v0

    const v1, 0x7f0f00d2

    .line 611
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->d(I)Lcom/oppo/camera/professional/h;

    move-result-object v0

    .line 612
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/c;->e(Lcom/oppo/camera/professional/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_manual"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 86
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0f00ea
        0x7f0f00ae
        0x7f0f0211
        0x7f0f00d2
        0x7f0f00ac
    .end array-data
.end method

.method a(IF)Ljava/lang/String;
    .locals 4

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    if-lez p2, :cond_0

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 323
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/c;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterNamesList()Ljava/util/ArrayList;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_1

    return-object v0

    .line 335
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    .line 283
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->b(Landroid/content/SharedPreferences;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v0, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0, p3}, Lcom/oppo/camera/professional/LevelPanel;->a(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method a(ILjava/lang/String;I)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterValueList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_manual"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/e/i;Landroid/os/Handler;)V
    .locals 6

    .line 106
    iput-object p1, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    .line 107
    iput-object p2, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    .line 108
    iput-object p3, p0, Lcom/oppo/camera/professional/c;->c:Landroid/os/Handler;

    .line 110
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->o()Lcom/oppo/camera/professional/h;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/professional/c;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/h;I)V

    .line 114
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->p()Lcom/oppo/camera/professional/h;

    move-result-object v4

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/professional/c;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/h;I)V

    .line 115
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->m()Lcom/oppo/camera/professional/h;

    move-result-object v4

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/professional/c;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/h;I)V

    .line 116
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->q()Lcom/oppo/camera/professional/h;

    move-result-object v4

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/professional/c;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/h;I)V

    .line 117
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->n()Lcom/oppo/camera/professional/h;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/professional/c;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/h;I)V

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/professional/c;->d()V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/i;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->l()V

    .line 190
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->k()V

    .line 191
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->j()V

    .line 192
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->i()V

    .line 193
    invoke-direct {p0}, Lcom/oppo/camera/professional/c;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f07038b

    .line 176
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    goto :goto_0

    :cond_1
    const p1, 0x7f07038e

    .line 178
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->b(I)Lcom/oppo/camera/professional/h;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 631
    iget-object p1, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    invoke-interface {p1, p2}, Lcom/oppo/camera/professional/c$b;->a(I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/c;->setManual(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/LevelPanel;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterValueList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_manual"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterNamesList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    .line 640
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/c;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearAnimation()V
    .locals 0

    return-void
.end method

.method d(I)Ljava/lang/String;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v2, 0x4

    .line 789
    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v2, 0x0

    .line 795
    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->setValueChangeListener(Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 617
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/c$b;->a(I)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/oppo/camera/professional/c;->d()V

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 815
    iget-boolean v0, p0, Lcom/oppo/camera/professional/c;->h:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 819
    iput-boolean v0, p0, Lcom/oppo/camera/professional/c;->h:Z

    return-void
.end method

.method g(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    return v0

    .line 739
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_manual_state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 740
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 145
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainModeBarData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v3, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/LevelPanel;->getmSubModeBarData()Lcom/oppo/camera/professional/h;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/professional/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mainTitle"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v3, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v4, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v4}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "main_item_key"

    .line 160
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxPictureSize()J
    .locals 8

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->f:Lcom/oppo/camera/e/i;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 420
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    .line 421
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxPictureSize, max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method getShutterAndIsoValue()Ljava/lang/String;
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 778
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 801
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v0, p0, Lcom/oppo/camera/professional/c;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public setAuto(I)V
    .locals 0

    .line 755
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    .line 757
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    return-void
.end method

.method public setManual(I)V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_manual_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 763
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 765
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/c;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 768
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/professional/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/professional/c;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getCurrentIndex()I

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterNamesList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/professional/c;->a(IILjava/lang/String;)V

    .line 774
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return-void
.end method

.method public setMotionListener(Lcom/oppo/camera/professional/c$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/professional/c;->g:Lcom/oppo/camera/professional/c$a;

    return-void
.end method

.method public setPanelsBarAuto(I)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return-void
.end method

.method public setPreference(I)V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/professional/c;->d:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 745
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/c;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_manual_state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSettleListener(Lcom/oppo/camera/professional/c$b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/professional/c;->e:Lcom/oppo/camera/professional/c$b;

    return-void
.end method
