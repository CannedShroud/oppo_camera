.class public Lcom/oppo/camera/u;
.super Ljava/lang/Object;
.source "SloganManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/u$b;,
        Lcom/oppo/camera/u$a;,
        Lcom/oppo/camera/u$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/text/SimpleDateFormat;

.field private G:Lcom/oppo/camera/e$u;

.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Landroid/app/Activity;

.field private o:Landroid/content/res/Resources;

.field private p:Lcom/oppo/camera/jni/FormatConverter;

.field private q:Landroid/graphics/Typeface;

.field private r:Landroid/os/AsyncTask;

.field private s:Lcom/oppo/camera/j;

.field private t:Landroid/content/SharedPreferences$Editor;

.field private u:Z

.field private v:Z

.field private w:Z

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/e$u;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/u;->b:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/u;->c:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/u;->d:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/u;->e:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/u;->j:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/oppo/camera/u;->a:I

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/u;->m:Ljava/util/concurrent/ExecutorService;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/u;->p:Lcom/oppo/camera/jni/FormatConverter;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/u;->q:Landroid/graphics/Typeface;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/u;->r:Landroid/os/AsyncTask;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    .line 112
    iput-boolean v1, p0, Lcom/oppo/camera/u;->u:Z

    .line 113
    iput-boolean v1, p0, Lcom/oppo/camera/u;->v:Z

    .line 114
    iput-boolean v1, p0, Lcom/oppo/camera/u;->w:Z

    .line 115
    iput-boolean v1, p0, Lcom/oppo/camera/u;->x:Z

    .line 116
    iput-boolean v1, p0, Lcom/oppo/camera/u;->y:Z

    .line 117
    iput-boolean v1, p0, Lcom/oppo/camera/u;->z:Z

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    iput-object v0, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    iput-object v0, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    .line 124
    iput-object v0, p0, Lcom/oppo/camera/u;->G:Lcom/oppo/camera/e$u;

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    .line 141
    iput-object p2, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    .line 143
    iput-object p3, p0, Lcom/oppo/camera/u;->G:Lcom/oppo/camera/e$u;

    const-string p1, "pref_slogan_device_key"

    .line 145
    invoke-virtual {p0, p1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/u;->z:Z

    const-string p1, "pref_slogan_location_key"

    .line 146
    invoke-virtual {p0, p1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/u;->x:Z

    const-string p1, "pref_slogan_time_key"

    .line 147
    invoke-virtual {p0, p1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/u;->y:Z

    .line 149
    invoke-static {}, Lcom/oppo/camera/p/e;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->j:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/oppo/camera/u;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/u;Landroid/util/Size;)F
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/u;->c(Landroid/util/Size;)F

    move-result p0

    return p0
.end method

.method private a(Landroid/util/Size;)I
    .locals 1

    .line 917
    iget v0, p0, Lcom/oppo/camera/u;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/u;->b(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p1

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/u$c;

    if-eqz p1, :cond_1

    .line 920
    iget-boolean v0, p1, Lcom/oppo/camera/u$c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/u$c;->b:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "SloganManager"

    const-string v0, "getYuvFilePath, return null, file is not exist"

    .line 921
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private a(IILandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p2

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBitmap, cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pictureSize: Width x Height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SloganManager"

    .line 571
    invoke-static {v7, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_slogan_device_key"

    .line 574
    invoke-virtual {v6, v1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_slogan_location_key"

    .line 575
    invoke-virtual {v6, v2}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "pref_slogan_time_key"

    .line 576
    invoke-virtual {v6, v2}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v9

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBitmap deviceOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", locationOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", timeOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v2, v6, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v3, 0x7f0603ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 581
    iget-object v3, v6, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v4, 0x7f0603af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 582
    iget-object v4, v6, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v5, 0x7f0603b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v10, p3

    .line 583
    invoke-direct {v6, v10}, Lcom/oppo/camera/u;->c(Landroid/util/Size;)F

    move-result v5

    const v11, 0x4031c6fc

    div-float/2addr v5, v11

    .line 584
    iget-object v11, v6, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v12, 0x7f0603aa

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    .line 585
    iget-object v12, v6, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v13, 0x7f0603ad

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    .line 586
    iget-object v13, v6, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v14, 0x7f0501e0

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 588
    invoke-direct {v6, v5}, Lcom/oppo/camera/u;->a(F)Lcom/oppo/camera/u$b;

    move-result-object v14

    .line 589
    invoke-direct {v6, v14, v5}, Lcom/oppo/camera/u;->a(Lcom/oppo/camera/u$b;F)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 591
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/u;->p()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 593
    iget v10, v14, Lcom/oppo/camera/u$b;->g:F

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 594
    iget-object v10, v6, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    move/from16 v16, v11

    const v11, 0x7f05003a

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    invoke-virtual {v5, v2, v3, v4, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v2, 0xfd

    .line 596
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 603
    iget v2, v14, Lcom/oppo/camera/u$b;->b:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v14, Lcom/oppo/camera/u$b;->d:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 607
    invoke-direct {v6, v0}, Lcom/oppo/camera/u;->b(I)Ljava/lang/String;

    .line 608
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/u;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/oppo/camera/u;->b:Ljava/lang/String;

    .line 610
    iget-object v0, v6, Lcom/oppo/camera/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shot by "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/oppo/camera/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/oppo/camera/u;->d:Ljava/lang/String;

    .line 614
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 615
    iget-object v4, v6, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v4, v3, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 616
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    if-eqz v8, :cond_2

    .line 620
    iget-object v0, v6, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 622
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 623
    iget-object v11, v6, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    iget-object v13, v6, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5, v11, v3, v13, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 624
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_1

    :cond_2
    move v0, v3

    move v4, v0

    :goto_1
    if-eqz v9, :cond_3

    .line 628
    iget-object v11, v6, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    if-le v11, v0, :cond_4

    move v13, v11

    goto :goto_3

    :cond_4
    move v13, v0

    :goto_3
    if-lez v10, :cond_5

    move v4, v10

    .line 634
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v12

    const-string v12, "createBitmap, timeWidth: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", locationWidth:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationHeight: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAICameraHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationTimeMaxPadding: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_b

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_a

    .line 648
    iget-object v0, v6, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v3, "Shot on "

    .line 649
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 650
    iget-object v11, v6, Lcom/oppo/camera/u;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    add-int/2addr v3, v0

    .line 652
    iget-object v0, v6, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 654
    iget-object v12, v6, Lcom/oppo/camera/u;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 655
    iget v3, v14, Lcom/oppo/camera/u$b;->c:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    add-int/2addr v3, v12

    if-le v11, v0, :cond_7

    move v0, v11

    :cond_7
    add-int/2addr v3, v0

    goto :goto_5

    .line 658
    :cond_8
    iget v11, v14, Lcom/oppo/camera/u$b;->c:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    if-le v3, v0, :cond_9

    move v0, v3

    :cond_9
    add-int v3, v11, v0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 642
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_5

    .line 644
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 664
    :goto_5
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    move v11, v3

    .line 668
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 672
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBitmap, composeWidth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", composeHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v2, v0}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 675
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 676
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    move/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v1, :cond_10

    .line 683
    iget v0, v14, Lcom/oppo/camera/u$b;->c:I

    int-to-float v0, v0

    iget v1, v14, Lcom/oppo/camera/u$b;->b:I

    int-to-float v1, v1

    invoke-direct {v6, v3, v15, v0, v1}, Lcom/oppo/camera/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V

    .line 686
    iget-object v2, v6, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    iget v0, v14, Lcom/oppo/camera/u$b;->c:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, v14, Lcom/oppo/camera/u$b;->b:I

    int-to-float v0, v0

    add-float v17, v0, v18

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v19, v3

    move v3, v4

    move-object/from16 p1, v12

    move/from16 v12, p2

    move/from16 v4, v17

    move-object/from16 p2, v5

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/u;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 690
    iget v0, v14, Lcom/oppo/camera/u$b;->h:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 691
    iget-object v0, v6, Lcom/oppo/camera/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/oppo/camera/u;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, v6, Lcom/oppo/camera/u;->d:Ljava/lang/String;

    :goto_6
    move-object v2, v0

    iget v0, v14, Lcom/oppo/camera/u$b;->c:I

    .line 692
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, v14, Lcom/oppo/camera/u$b;->b:I

    int-to-float v0, v0

    add-float v0, v0, v18

    int-to-float v1, v10

    add-float/2addr v0, v1

    add-float v4, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v10, v5

    .line 691
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/u;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    move-object/from16 v19, v3

    move-object v10, v5

    move-object/from16 p1, v12

    move/from16 v12, p2

    :goto_7
    if-eqz v8, :cond_11

    .line 698
    iget v0, v14, Lcom/oppo/camera/u$b;->g:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 699
    iget-object v2, v6, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    sub-int v0, v11, v13

    iget v1, v14, Lcom/oppo/camera/u$b;->c:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, v14, Lcom/oppo/camera/u$b;->b:I

    int-to-float v0, v0

    add-float v4, v0, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/u;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBitmap drawText mCurrentAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_13

    if-lez v12, :cond_12

    .line 708
    iget v0, v14, Lcom/oppo/camera/u$b;->h:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 711
    :cond_12
    iget-object v2, v6, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    sub-int v0, v11, v13

    iget v1, v14, Lcom/oppo/camera/u$b;->c:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, v14, Lcom/oppo/camera/u$b;->b:I

    int-to-float v0, v0

    add-float v0, v0, v18

    int-to-float v1, v12

    add-float/2addr v0, v1

    add-float v4, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/u;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBitmap drawText mDateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v11, v0, :cond_16

    if-eqz p1, :cond_16

    int-to-float v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    .line 722
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 726
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    add-int/lit8 v2, v0, -0x1

    goto :goto_8

    :cond_14
    move v2, v0

    :goto_8
    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, -0x1

    :cond_15
    const/4 v1, 0x1

    move-object/from16 v3, p1

    .line 734
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v0, "createBitmap, createScaledBitmap now"

    .line 736
    invoke-static {v7, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object/from16 v3, p1

    move-object v12, v3

    :goto_9
    return-object v12
.end method

.method private a(Lcom/oppo/camera/u$b;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/oppo/camera/u$b;->a:I

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 978
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 979
    invoke-virtual {v6, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 981
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/u;IILandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/u;->a(IILandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(F)Lcom/oppo/camera/u$b;
    .locals 3

    .line 963
    new-instance v0, Lcom/oppo/camera/u$b;

    invoke-direct {v0}, Lcom/oppo/camera/u$b;-><init>()V

    const v1, 0x7f070396

    .line 964
    iput v1, v0, Lcom/oppo/camera/u$b;->a:I

    .line 965
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v2, 0x7f0603a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/u$b;->b:I

    .line 966
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v2, 0x7f0603ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/u$b;->c:I

    .line 967
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v2, 0x7f0603ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/u$b;->d:I

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v2, 0x7f0603a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oppo/camera/u$b;->g:F

    .line 969
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v2, 0x7f0603a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oppo/camera/u$b;->h:F

    .line 970
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/u$b;->e:I

    .line 971
    iget-object v1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/oppo/camera/u$b;->f:I

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 744
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 745
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 746
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 p3, 0xff

    .line 747
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 755
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/u;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 9

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateYuvFile, yuvFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    int-to-float v5, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int v6, v5, v4

    .line 548
    new-array v6, v6, [B

    .line 549
    new-array v4, v4, [B

    const/4 v7, -0x1

    .line 553
    iget-object v8, p0, Lcom/oppo/camera/u;->p:Lcom/oppo/camera/jni/FormatConverter;

    if-eqz v8, :cond_1

    .line 554
    invoke-virtual {v8, p1, v6, v4, v0}, Lcom/oppo/camera/jni/FormatConverter;->argbToNv21(Landroid/graphics/Bitmap;[B[BI)I

    move-result v7

    .line 557
    :cond_1
    array-length p1, v4

    invoke-static {v4, v0, v6, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateYuvFile, width: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v7, :cond_2

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateYuvFile fail, yuvData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 567
    :cond_2
    sget-object p1, Lcom/oppo/camera/l/a;->f:Ljava/lang/String;

    invoke-static {p2, p1, v6}, Lcom/oppo/camera/l/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1

    .line 537
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateYuvFile fail, bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", yuvPath: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/u;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/u;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/u;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/u;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/u;->v:Z

    return p1
.end method

.method private b(Landroid/util/Size;)I
    .locals 1

    .line 934
    iget v0, p0, Lcom/oppo/camera/u;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/u;->b(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p1

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/u$c;

    if-eqz p1, :cond_1

    .line 937
    iget-boolean v0, p1, Lcom/oppo/camera/u$c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/u$c;->b:Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "SloganManager"

    const-string v0, "getYuvFilePath, return null, file is not exist"

    .line 938
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shot on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/u;->c:Ljava/lang/String;

    .line 339
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    const-string v0, "SloganManager"

    const-string v1, " Camera"

    const-string v2, " AI "

    if-nez p1, :cond_6

    .line 340
    invoke-static {}, Lcom/oppo/camera/p/e;->al()I

    move-result p1

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSloganInfo, highPictureMP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    if-lt p1, v3, :cond_0

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MP"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->e:Ljava/lang/String;

    .line 348
    :cond_0
    invoke-static {}, Lcom/oppo/camera/e/a;->d()I

    move-result p1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSloganInfo, physicalBackCameraNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    .line 371
    iget-object p1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v3, 0x7f0f0210

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    goto :goto_0

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v3, 0x7f0f020f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v3, 0x7f0f020e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/u;->o:Landroid/content/res/Resources;

    const v3, 0x7f0f020d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    .line 374
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    goto :goto_1

    .line 377
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    goto :goto_1

    .line 382
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    .line 385
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSloganInfo, mXXMPAIBackCameraNumCamera: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/u;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDir, yuvFileDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 820
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 826
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 827
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 830
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/u;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/u;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/u;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/u;->w:Z

    return p1
.end method

.method private c(Landroid/util/Size;)F
    .locals 3

    .line 953
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 954
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/u;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/u;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/u;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/u;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/u;->x:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/u;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/u;->y:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/u;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/u;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/u;->w:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/u;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oppo/camera/u;->A:I

    return p0
.end method

.method private h()Z
    .locals 3

    const-string v0, "pref_slogan_time_key"

    .line 190
    invoke-virtual {p0, v0}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/oppo/camera/u;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const-string v1, "pref_slogan_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSloganTimeChange, mDateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prefTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SloganManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/oppo/camera/u;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private i()Z
    .locals 3

    const-string v0, "pref_slogan_location_key"

    .line 203
    invoke-virtual {p0, v0}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/oppo/camera/u;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const-string v1, "pref_slogan_location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSloganLocationChange, mCurrentAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prefLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SloganManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/oppo/camera/u;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/u;->l()V

    return-void
.end method

.method private j()Z
    .locals 7

    .line 217
    invoke-direct {p0}, Lcom/oppo/camera/u;->m()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const-string v2, ""

    const-string v3, "pref_slogan_owner_name"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v3, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const-string v4, "pref_slogan_market_name"

    invoke-virtual {v3, v4, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const-string v4, "pref_slogan_version"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/j;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSloganInfoChange, ownerName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", prefOwnerName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mMarketName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", prefMarketname: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", SLOGAN_CURRENT_VERSION: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", prefSloganVersion: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SloganManager"

    invoke-static {v6, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic k(Lcom/oppo/camera/u;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/u;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()Z
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/oppo/camera/u;->z:Z

    const-string v1, "pref_slogan_device_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/u;->x:Z

    const-string v1, "pref_slogan_location_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/u;->y:Z

    const-string v1, "pref_slogan_time_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/oppo/camera/u;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/u;->k:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v0, "SloganManager"

    const-string v1, "clearAllPrefValue"

    .line 253
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    const-string v1, ""

    const-string v2, "pref_slogan_market_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_owner_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "pref_slogan_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_location"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/u;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    const-string v0, "pref_slogan_owner_key"

    .line 289
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 291
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method static synthetic m(Lcom/oppo/camera/u;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    .line 306
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/u;->F:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    iput-object v0, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    .line 318
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentTime, mDateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/oppo/camera/u;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/u;->G:Lcom/oppo/camera/e$u;

    invoke-virtual {v0}, Lcom/oppo/camera/e$u;->a()Lcom/oppo/camera/e$f;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/oppo/camera/m;->a(Landroid/content/Context;Lcom/oppo/camera/e$f;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iput-object v0, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentAddress, mCurrentAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method private p()Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "SloganManager"

    .line 759
    iget-object v1, p0, Lcom/oppo/camera/u;->q:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    .line 764
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "RadomirTinkovGilroy-Medium.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/u;->q:Landroid/graphics/Typeface;

    const-string v1, "create RadomirTinkovGilroy-Medium.otf typeface successful"

    .line 767
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 769
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/oppo/camera/u;->q:Landroid/graphics/Typeface;

    const-string v1, "create RadomirTinkovGilroy-Medium.otf typeface fail"

    .line 771
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/u;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private q()Z
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 842
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 844
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/u$c;

    if-eqz v1, :cond_1

    .line 847
    iget-boolean v2, v1, Lcom/oppo/camera/u$c;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/oppo/camera/u$c;->d:I

    iget v2, p0, Lcom/oppo/camera/u;->A:I

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 854
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExistAllYuvFile, exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SloganManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "ro.oppo.market.name"

    .line 985
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 991
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMarketNameForSlogan, marketName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SloganManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/util/Size;I)Ljava/lang/String;
    .locals 9

    .line 861
    iput p2, p0, Lcom/oppo/camera/u;->B:I

    .line 862
    invoke-direct {p0, p1}, Lcom/oppo/camera/u;->c(Landroid/util/Size;)F

    move-result v0

    const-string v1, "pref_slogan_location_key"

    .line 864
    invoke-virtual {p0, v1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_slogan_time_key"

    .line 865
    invoke-virtual {p0, v2}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v2

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getYuvFilePath, size: = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rotation: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", locationOn: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", timeOn: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "SloganManager"

    invoke-static {v3, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ".slogan_portrait_"

    const-string v5, ".yuv"

    const-string v6, "_"

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/u;->a(Landroid/util/Size;)I

    move-result v1

    .line 890
    invoke-direct {p0, p1}, Lcom/oppo/camera/u;->b(Landroid/util/Size;)I

    move-result p1

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-double v7, v2

    .line 891
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v0, v7

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 872
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/u;->b(Landroid/util/Size;)I

    move-result v1

    .line 875
    iget v2, p0, Lcom/oppo/camera/u;->B:I

    invoke-static {v2}, Lcom/oppo/camera/p/e;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-double v7, p2

    .line 877
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int p2, v7

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".slogan_landscape_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 882
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-double v7, v2

    .line 883
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v0, v7

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 897
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 899
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getYuvFilePath, path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/u;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SloganManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/oppo/camera/u;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/u;->p:Lcom/oppo/camera/jni/FormatConverter;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v0}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/u;->p:Lcom/oppo/camera/jni/FormatConverter;

    :cond_3
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/oppo/camera/u;->u:Z

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 778
    iput p1, p0, Lcom/oppo/camera/u;->A:I

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SloganManager"

    if-eqz v0, :cond_2

    .line 783
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    const-string v4, ".SLOGAN"

    if-eqz v3, :cond_0

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "front"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    goto :goto_0

    .line 787
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    .line 791
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkYuvFileDir, cameraId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mYuvFileDir: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 796
    invoke-direct {p0}, Lcom/oppo/camera/u;->l()V

    .line 798
    iget-object p1, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 799
    iput-object v1, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    const-string p1, "checkYuvFileDir, file directory is not exist"

    .line 801
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 807
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/u;->l()V

    .line 808
    iput-object v1, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    const-string p1, "checkYuvFileDir, interDir is null"

    .line 810
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/util/Size;Ljava/lang/String;)V
    .locals 5

    .line 1082
    iget v0, p0, Lcom/oppo/camera/u;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/u;->b(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v0

    .line 1083
    new-instance v1, Lcom/oppo/camera/u$c;

    invoke-direct {v1, p0}, Lcom/oppo/camera/u$c;-><init>(Lcom/oppo/camera/u;)V

    .line 1084
    iput-object p1, v1, Lcom/oppo/camera/u$c;->c:Landroid/util/Size;

    .line 1085
    iput-object p2, v1, Lcom/oppo/camera/u$c;->a:Ljava/lang/String;

    .line 1086
    iget v2, p0, Lcom/oppo/camera/u;->A:I

    iput v2, v1, Lcom/oppo/camera/u$c;->d:I

    .line 1088
    iget-object v2, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/u;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1094
    iput-object v2, v1, Lcom/oppo/camera/u$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1095
    iput-boolean v2, v1, Lcom/oppo/camera/u$c;->e:Z

    .line 1098
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateYuvInfoItem, prefKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", yuvInfo: <mPictureSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mStreamType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mbFileExist: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v1, Lcom/oppo/camera/u$c;->e:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mYuvFilename: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/oppo/camera/u$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SloganManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1012
    invoke-virtual {p0}, Lcom/oppo/camera/u;->d()Z

    move-result v0

    const-string v1, "SloganManager"

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/u;->u:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1018
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/u;->j()Z

    move-result v0

    .line 1019
    invoke-direct {p0}, Lcom/oppo/camera/u;->h()Z

    move-result v2

    .line 1020
    invoke-direct {p0}, Lcom/oppo/camera/u;->i()Z

    move-result v3

    .line 1021
    invoke-direct {p0}, Lcom/oppo/camera/u;->q()Z

    move-result v4

    .line 1022
    invoke-direct {p0}, Lcom/oppo/camera/u;->k()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v7

    .line 1026
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkIfUpdate, isSloganInfoChange: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isSloganTimeChange: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSloganLocationChange: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isExistAllYuvFile: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWatermarkPreferenceStatusChange: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 1031
    iget-object v0, p0, Lcom/oppo/camera/u;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1032
    iget-object v0, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1033
    invoke-direct {p0}, Lcom/oppo/camera/u;->l()V

    .line 1034
    iput-boolean v7, p0, Lcom/oppo/camera/u;->v:Z

    .line 1035
    iput-boolean v6, p0, Lcom/oppo/camera/u;->w:Z

    .line 1037
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1038
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1039
    iget-object v4, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/u;->a(Landroid/util/Size;Ljava/lang/String;)V

    goto :goto_2

    .line 1044
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1045
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1047
    iget-object v4, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1048
    iget-object v4, p0, Lcom/oppo/camera/u;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/u;->a(Landroid/util/Size;Ljava/lang/String;)V

    .line 1051
    iput-boolean v6, p0, Lcom/oppo/camera/u;->v:Z

    .line 1052
    iput-boolean v7, p0, Lcom/oppo/camera/u;->w:Z

    goto :goto_3

    .line 1057
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfUpdate, mbUpdateAllData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/u;->v:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbUpdateSpecialSizeData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/u;->w:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-boolean p1, p0, Lcom/oppo/camera/u;->v:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/oppo/camera/u;->w:Z

    if-eqz p1, :cond_9

    :cond_6
    const-string p1, "pref_slogan_device_key"

    .line 1061
    invoke-virtual {p0, p1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/u;->z:Z

    const-string p1, "pref_slogan_location_key"

    .line 1062
    invoke-virtual {p0, p1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/u;->x:Z

    const-string p1, "pref_slogan_time_key"

    .line 1063
    invoke-virtual {p0, p1}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/u;->y:Z

    .line 1065
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfUpdate, mbDeviceOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/u;->z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbLocationOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/u;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbTimeOn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/u;->y:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-boolean p1, p0, Lcom/oppo/camera/u;->y:Z

    if-eqz p1, :cond_7

    .line 1069
    invoke-direct {p0}, Lcom/oppo/camera/u;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->i:Ljava/lang/String;

    .line 1072
    :cond_7
    iget-boolean p1, p0, Lcom/oppo/camera/u;->x:Z

    if-eqz p1, :cond_8

    .line 1073
    invoke-direct {p0}, Lcom/oppo/camera/u;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->h:Ljava/lang/String;

    .line 1076
    :cond_8
    iput v7, p0, Lcom/oppo/camera/u;->a:I

    .line 1077
    new-instance p1, Lcom/oppo/camera/u$a;

    invoke-direct {p1, p0}, Lcom/oppo/camera/u$a;-><init>(Lcom/oppo/camera/u;)V

    iget-object v0, p0, Lcom/oppo/camera/u;->m:Ljava/util/concurrent/ExecutorService;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/u$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/u;->r:Landroid/os/AsyncTask;

    :cond_9
    return-void

    .line 1013
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfUpdate, return, mbInit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/u;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/oppo/camera/u;->n:Landroid/app/Activity;

    const v2, 0x7f0f0182

    .line 282
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/util/Size;I)Ljava/lang/String;
    .locals 3

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_slogan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/u;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const-string v0, "SloganManager"

    const-string v1, "updateAllYuv, now"

    .line 177
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/oppo/camera/u;->v:Z

    .line 180
    iput v0, p0, Lcom/oppo/camera/u;->a:I

    .line 181
    new-instance v0, Lcom/oppo/camera/u$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/u$a;-><init>(Lcom/oppo/camera/u;)V

    iget-object v1, p0, Lcom/oppo/camera/u;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/u$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/u;->r:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/oppo/camera/u;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/u;->s:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_slogan_device_key"

    .line 266
    invoke-virtual {p0, v0}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "pref_slogan_location_key"

    .line 267
    invoke-virtual {p0, v2}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pref_slogan_time_key"

    .line 268
    invoke-virtual {p0, v3}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isWatermarkOpen deviceOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", locationOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", timeOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SloganManager"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    .line 905
    iput v0, p0, Lcom/oppo/camera/u;->C:I

    .line 907
    invoke-direct {p0}, Lcom/oppo/camera/u;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 908
    iput v0, p0, Lcom/oppo/camera/u;->C:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 910
    iput v0, p0, Lcom/oppo/camera/u;->C:I

    .line 913
    :goto_0
    iget v0, p0, Lcom/oppo/camera/u;->C:I

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "SloganManager"

    const-string v1, "onPause"

    .line 1106
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/oppo/camera/u;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1109
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1110
    iput-object v0, p0, Lcom/oppo/camera/u;->r:Landroid/os/AsyncTask;

    :cond_0
    const/4 v0, 0x0

    .line 1113
    iput v0, p0, Lcom/oppo/camera/u;->a:I

    .line 1114
    iput-boolean v0, p0, Lcom/oppo/camera/u;->v:Z

    .line 1115
    iput-boolean v0, p0, Lcom/oppo/camera/u;->w:Z

    .line 1116
    iput-boolean v0, p0, Lcom/oppo/camera/u;->u:Z

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "SloganManager"

    const-string v1, "onDestroy"

    .line 1120
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/oppo/camera/u;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method