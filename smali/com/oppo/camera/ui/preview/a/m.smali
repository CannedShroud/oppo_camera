.class public Lcom/oppo/camera/ui/preview/a/m;
.super Lcom/oppo/camera/ui/preview/a/o;
.source "StickerTexturePreview.java"


# instance fields
.field private A:F

.field private final B:Ljava/lang/Object;

.field private final C:Ljava/lang/Object;

.field private D:Lcom/oppo/camera/sticker/d;

.field private E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oppo/camera/sticker/b;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

.field private H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

.field private I:Lcom/sensetime/stmobile/STGLRender;

.field private J:[B

.field private a:I

.field private b:I

.field private c:I

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Z

.field private volatile k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/oppo/camera/gl/r;

.field private o:Lcom/oppo/camera/gl/r;

.field private p:Lcom/oppo/camera/gl/r;

.field private q:Z

.field private r:Z

.field private s:Lcom/oppo/camera/ui/preview/a/q;

.field private t:Lcom/sensetime/stmobile/STSoundPlayManager;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:I

    .line 73
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    .line 74
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->j:Z

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/util/ArrayList;

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    .line 84
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->r:Z

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/m;->y:Z

    .line 92
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->A:F

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->B:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->D:Lcom/oppo/camera/sticker/d;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->J:[B

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    return-void
.end method

.method private a(ILcom/oppo/camera/gl/r;)I
    .locals 17

    move-object/from16 v0, p0

    .line 680
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/b;

    .line 681
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 683
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 684
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    if-nez v4, :cond_0

    .line 685
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 686
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v6

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v7

    iget v2, v0, Lcom/oppo/camera/ui/preview/a/m;->A:F

    .line 687
    invoke-virtual {v3, v2}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v8

    iget v9, v0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    .line 688
    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->e()I

    move-result v10

    invoke-virtual {v3}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->f()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 690
    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v16

    .line 686
    invoke-virtual/range {v6 .. v16}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v2

    .line 691
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v3, "oppo.dump.preview"

    .line 693
    invoke-static {v3, v5}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FORE"

    move-object/from16 v4, p2

    .line 694
    invoke-static {v4, v3}, Lcom/oppo/camera/p/e;->a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lcom/oppo/camera/gl/r;)I
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "processNoFrontTexture"

    .line 621
    invoke-static {v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 625
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/b;

    .line 626
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 629
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1

    .line 630
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v5}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v5

    if-eqz v5, :cond_0

    .line 631
    :cond_1
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 633
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v8

    iget v3, v0, Lcom/oppo/camera/ui/preview/a/m;->A:F

    .line 634
    invoke-virtual {v4, v3}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v9

    iget v10, v0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    .line 635
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v11

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 636
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v17

    .line 633
    invoke-virtual/range {v7 .. v17}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I

    move-result v3

    .line 637
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v5, "oppo.dump.preview"

    .line 639
    invoke-static {v5, v6}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 640
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v4

    const-string v5, "NONFORE"

    invoke-static {v4, v5}, Lcom/oppo/camera/p/e;->a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return v3
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/m;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->f()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "StickerTexturePreview"

    const-string v0, "getExtendedInfoMap, item is null"

    .line 308
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;Lcom/oppo/camera/sticker/data/StickerItem;)Ljava/util/List;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/sticker/b;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->f()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter v2

    .line 352
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v0

    move v0, v4

    move v5, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 353
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 355
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-lt v0, v9, :cond_1

    const-string v7, "StickerTexturePreview"

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMaterialInfoMap, Just support "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " materials."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/b;

    if-eqz v8, :cond_4

    .line 364
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 365
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v6

    if-nez v6, :cond_2

    .line 366
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    goto :goto_1

    .line 367
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v6}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    .line 368
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    goto :goto_1

    .line 370
    :cond_3
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oppo/camera/gl/r;

    move v5, v9

    .line 373
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    iget v9, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    iget v11, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    invoke-static {v9, v11}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v9

    invoke-static {v8, v9}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 376
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    .line 379
    :goto_2
    iget v9, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    invoke-virtual {v6}, Lcom/oppo/camera/gl/r;->e()I

    move-result v11

    div-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/oppo/camera/sticker/b;->a(F)V

    .line 380
    invoke-virtual {v0, v6}, Lcom/oppo/camera/sticker/b;->a(Lcom/oppo/camera/gl/r;)V

    .line 381
    invoke-direct {p0, v0, v8}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    move v0, v10

    goto/16 :goto_0

    .line 384
    :cond_5
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 341
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaterialInfoMap, item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extendedInfoMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerTexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;)V
    .locals 12

    .line 651
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/a/m;->b(Lcom/oppo/camera/gl/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 652
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;I)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 656
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 659
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 660
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 661
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->e()I

    move-result v4

    .line 662
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->f()I

    move-result v5

    .line 661
    invoke-static {v3, v4, v5}, Lcom/oppo/camera/sticker/c;->a(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    move-result-object v11

    .line 663
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->f()I

    move-result v4

    invoke-static {v3, v4, v11}, Lcom/oppo/camera/sticker/c;->a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 666
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    const-string v4, "oppo.dump.preview"

    .line 668
    invoke-static {v4, v3}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "OUTPUT"

    .line 669
    invoke-static {p2, v3}, Lcom/oppo/camera/p/e;->a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;I)V
    .locals 7

    .line 874
    invoke-interface {p1, p2}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    .line 875
    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->g()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Lcom/oppo/camera/gl/r;->h()I

    move-result p2

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/gl/h;->a(FFFFI)V

    .line 876
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 868
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    .line 869
    invoke-interface {p1, p2, p4, p5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 870
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;)V
    .locals 4

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStickerNative, sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/sensetime/stmobile/STMobileStickerNative;->changeStickerFromBuffer([BI)I

    goto :goto_0

    .line 397
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStickerNative failed, bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/m;->o()V

    .line 402
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/a/m;->b(J)V

    .line 403
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/b;Ljava/lang/String;J)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    .line 609
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/sticker/b;->a(J)V

    return-void
.end method

.method private a(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 614
    invoke-virtual {v1, p1}, Lcom/oppo/camera/sticker/b;->b(Lcom/sensetime/stmobile/model/STHumanAction;)V

    .line 615
    invoke-virtual {v1, p1}, Lcom/oppo/camera/sticker/b;->a(Lcom/sensetime/stmobile/model/STHumanAction;)V

    .line 616
    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->A:F

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/b;->b(F)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/a/m;->b(Lcom/sensetime/stmobile/model/STHumanAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 8

    .line 957
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 969
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->s()V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 974
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v2

    if-ltz v6, :cond_2

    and-long v6, p1, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    .line 976
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 982
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    and-long v6, p1, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 984
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move p2, p1

    .line 989
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 990
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/o$b;

    if-eqz v0, :cond_6

    .line 991
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/m;->y:Z

    .line 992
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    .line 993
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 992
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 994
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/o$b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/a/o$b;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p2, p1

    .line 999
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 1000
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/o$b;

    if-eqz v0, :cond_8

    .line 1001
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/m;->y:Z

    .line 1002
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    .line 1003
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1002
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1004
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/o$b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/a/o$b;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private b(Lcom/sensetime/stmobile/model/STHumanAction;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1011
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1015
    :cond_0
    iget v0, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 1016
    :goto_0
    iget v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-ge v0, v5, :cond_3

    .line 1017
    iget-object v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->faceAction:J

    move v7, v3

    .line 1019
    :goto_1
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1020
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_1

    .line 1021
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/a/m;->y:Z

    .line 1022
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/m;->o()V

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1029
    :cond_3
    iget v0, p1, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    .line 1030
    :goto_2
    iget v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-ge v0, v5, :cond_6

    .line 1031
    iget-object v5, p1, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handAction:J

    move v7, v3

    .line 1033
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1034
    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_4

    .line 1035
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/a/m;->y:Z

    .line 1036
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/m;->o()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private b(Lcom/oppo/camera/gl/r;)Z
    .locals 9

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/b;

    .line 722
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 724
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 725
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    .line 726
    invoke-virtual {v4}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v3, v5

    goto :goto_1

    .line 731
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method private f(I)V
    .locals 8

    const-string v0, "doHumanActionDetect"

    .line 842
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->getTextureId()I

    move-result v0

    .line 845
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/sensetime/stmobile/STGLRender;->resizeTexture(IIII)I

    move-result p1

    .line 846
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    iget v3, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/sensetime/stmobile/STGLRender;->copyTexture(IIII)V

    .line 847
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    iget v0, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->J:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->downloadRgbaImage(II[B)V

    .line 850
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter p1

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->J:[B

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 852
    invoke-static {v3}, Lcom/oppo/camera/sticker/c;->a(Ljava/util/Map;)J

    move-result-wide v3

    iget v5, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    iget v7, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    .line 851
    invoke-virtual/range {v0 .. v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v0

    .line 854
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/sensetime/stmobile/model/STHumanAction;)V

    const-string p1, "doHumanActionDetect"

    .line 858
    invoke-static {p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 854
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0270

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0278

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f027b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0276

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f027c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0273

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0274

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0271

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0272

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f027d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0277

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f027e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f027a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    const-wide/32 v1, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0f0275

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "initGLRes"

    .line 197
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    const-string v0, "StickerTexturePreview"

    const-string v1, "initGLRes"

    .line 199
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->x()V

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlayManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sensetime/stmobile/STSoundPlayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 208
    :try_start_2
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->r:Z

    .line 209
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "initGLRes"

    .line 211
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 209
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 203
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 193
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method private u()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->release()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->f()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->setPauseState(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "StickerTexturePreview"

    const-string v1, "checkStickerMusicPauseState, non selected sticker!"

    .line 416
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyStInstance"

    .line 422
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstance()V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerTexturePreview"

    const-string v1, "createStInstance"

    .line 436
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 439
    new-instance v1, Lcom/oppo/camera/sticker/b;

    invoke-direct {v1}, Lcom/oppo/camera/sticker/b;-><init>()V

    .line 440
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->a()Lcom/sensetime/stmobile/STMobileStickerNative;

    move-result-object v2

    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;)I

    .line 442
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()Lcom/oppo/camera/gl/r;
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/b;

    .line 705
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 707
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 708
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v2

    if-nez v2, :cond_0

    .line 709
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/b;->c()Lcom/oppo/camera/gl/r;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    .line 244
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    .line 245
    iget p1, p0, Lcom/oppo/camera/ui/preview/a/m;->d:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x140

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e0

    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->c:I

    .line 248
    iget p1, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    if-lt p1, p2, :cond_2

    int-to-float v0, p1

    .line 249
    iget v1, p0, Lcom/oppo/camera/ui/preview/a/m;->c:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->A:F

    .line 250
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    mul-int/2addr p2, v1

    .line 251
    div-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    goto :goto_1

    :cond_2
    int-to-float v0, p2

    .line 253
    iget v1, p0, Lcom/oppo/camera/ui/preview/a/m;->c:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->A:F

    .line 254
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    mul-int/2addr p1, v1

    .line 255
    div-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 6

    .line 484
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->t()V

    const-string v0, "Sticker.prepareTextures"

    .line 486
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/util/ArrayList;

    const-string v2, "prepareTextures, texture id: "

    const-string v3, "StickerTexturePreview"

    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/r;

    if-eqz v4, :cond_0

    .line 490
    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v5

    if-nez v5, :cond_0

    .line 491
    invoke-virtual {v4, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 499
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 511
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 757
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/m;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 761
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    if-nez p1, :cond_2

    return v1

    .line 765
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/q;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    .line 766
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/q;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    .line 767
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/q;->f()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/o$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, frameInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 784
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v2, :cond_5

    .line 785
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->j:Z

    if-nez v1, :cond_2

    .line 786
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/m;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/m;->j:Z

    goto :goto_0

    :cond_1
    const-string p1, "StickerTexturePreview"

    const-string v1, "process, non selected sticker!"

    .line 789
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 795
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    if-nez v1, :cond_3

    .line 796
    new-instance v1, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    invoke-direct {v1}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 797
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->init(IIII)I

    .line 800
    iget v1, p0, Lcom/oppo/camera/ui/preview/a/m;->g:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->J:[B

    .line 802
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    if-nez v1, :cond_3

    .line 803
    new-instance v1, Lcom/sensetime/stmobile/STGLRender;

    invoke-direct {v1}, Lcom/sensetime/stmobile/STGLRender;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    .line 804
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    invoke-virtual {v1, v2, v4}, Lcom/sensetime/stmobile/STGLRender;->init(II)V

    .line 808
    :cond_3
    iget-object v1, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/a/m;->f(I)V

    .line 810
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 811
    :try_start_0
    iget-object v1, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/gl/r;)I

    move-result v1

    .line 812
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->y()Lcom/oppo/camera/gl/r;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 815
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    invoke-direct {p0, p1, v4}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;)V

    .line 816
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/preview/a/m;->a(ILcom/oppo/camera/gl/r;)I

    move-result p1

    move v1, p1

    goto :goto_1

    .line 818
    :cond_4
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    invoke-direct {p0, p1, v4}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;)V

    .line 820
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-static {}, Lcom/oppo/camera/sticker/b/a;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 820
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 824
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    if-nez p1, :cond_6

    const-string p1, "StickerTexturePreview"

    const-string v2, "process, mRequest is null"

    .line 825
    invoke-static {p1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 830
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StickerTexturePreview"

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v1, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method public b()V
    .locals 2

    .line 944
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->w()V

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    .line 949
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/m;->p()V

    .line 953
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 1

    .line 137
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    .line 139
    iget p1, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 149
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 145
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 449
    new-instance v0, Lcom/oppo/camera/ui/preview/a/m$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/a/m$1;-><init>(Lcom/oppo/camera/ui/preview/a/m;)V

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyEngine"

    .line 122
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public h()Z
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->s:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->f()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Sticker.onPreviewEffectChanged"

    .line 276
    invoke-static {v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->v()V

    const/4 v2, 0x1

    .line 282
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/m;->z:Z

    .line 284
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/m;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/m;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 287
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 288
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 290
    :cond_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    if-eqz v3, :cond_2

    .line 294
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 295
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/m;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 299
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return v2

    .line 271
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMaterialInfos, mbTextureInited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 6

    const-string v0, "StickerTexturePreview"

    const-string v1, "newTextures"

    .line 465
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sticker.newTextures"

    .line 467
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 470
    new-instance v2, Lcom/oppo/camera/gl/r;

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    .line 471
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_0
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    .line 475
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    .line 476
    new-instance v1, Lcom/oppo/camera/gl/r;

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/a/m;->b:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    .line 477
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    .line 479
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mbGLInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Sticker.eglInit"

    .line 524
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v3, :cond_0

    .line 528
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v3}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 530
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->j:Z

    .line 533
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/m;->u()V

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 537
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->w:Ljava/util/Map;

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 541
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 542
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->x:Ljava/util/Map;

    .line 545
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/m;->o()V

    .line 546
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->r:Z

    const-string v0, "Sticker.eglInit"

    .line 548
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 530
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 551
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    if-eqz v0, :cond_b

    const-string v0, "Sticker.recycleTextures"

    .line 552
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/r;

    if-eqz v3, :cond_4

    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recycleTextures, texture id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StickerTexturePreview"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->l()V

    goto :goto_1

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_7

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 570
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->n:Lcom/oppo/camera/gl/r;

    .line 573
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_8

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 577
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->o:Lcom/oppo/camera/gl/r;

    .line 580
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_9

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, texture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StickerTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 584
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->p:Lcom/oppo/camera/gl/r;

    .line 587
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    if-eqz v0, :cond_a

    .line 588
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHardwareBufferNative;->release()V

    .line 589
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->H:Lcom/sensetime/stmobile/STMobileHardwareBufferNative;

    .line 590
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->J:[B

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    if-eqz v0, :cond_a

    .line 593
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STGLRender;->destroy()V

    .line 594
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->I:Lcom/sensetime/stmobile/STGLRender;

    .line 598
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/m;->q:Z

    const-string v0, "Sticker.recycleTextures"

    .line 600
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public m()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->pauseSound()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->t:Lcom/sensetime/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlayManager;->resumeSound()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/o$b;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/o$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/o$b;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "StickerTexturePreview"

    const-string v1, "destroyHumanAction"

    .line 889
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstance()V

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstanceImage()V

    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 8

    const-string v0, "StickerTexturePreview"

    const-string v1, "initNativeInstance"

    .line 900
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 906
    new-instance v0, Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-direct {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    sget v3, Lcom/oppo/camera/sticker/c;->a:I

    .line 908
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "M_SenseME_Action_5.2.12.model"

    .line 907
    invoke-virtual {v0, v5, v3, v4}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 911
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v3, v6}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 913
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v6, 0x43a00000    # 320.0f

    invoke-virtual {v4, v1, v6}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 915
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/16 v6, 0x14

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v6, v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 918
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v6, 0x3

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6, v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 922
    :cond_0
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    sget v6, Lcom/oppo/camera/sticker/c;->b:I

    .line 923
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 922
    invoke-virtual {v4, v5, v6, v7}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceImage(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v4

    if-nez v4, :cond_2

    .line 926
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v3, v6}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    .line 929
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->G:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v5, 0x44200000    # 640.0f

    invoke-virtual {v3, v1, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    goto :goto_0

    :cond_1
    move v0, v2

    move v4, v0

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
