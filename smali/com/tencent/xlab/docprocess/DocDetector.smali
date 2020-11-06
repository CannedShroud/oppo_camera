.class public Lcom/tencent/xlab/docprocess/DocDetector;
.super Ljava/lang/Object;
.source "DocDetector.java"

# interfaces
.implements Lcom/tencent/xlab/docprocess/IText;


# static fields
.field public static final a:Lcom/tencent/xlab/docprocess/DocDetector;

.field static final synthetic b:Z

.field private static c:I

.field private static f:Lcom/tencent/xlab/docprocess/a;


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xlab/docprocess/IText$DetectResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcom/tencent/xlab/docprocess/DocDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/tencent/xlab/docprocess/DocDetector;->b:Z

    const-string v0, "common"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/xlab/docprocess/DocDetector;

    invoke-direct {v0}, Lcom/tencent/xlab/docprocess/DocDetector;-><init>()V

    sput-object v0, Lcom/tencent/xlab/docprocess/DocDetector;->a:Lcom/tencent/xlab/docprocess/DocDetector;

    const/16 v0, 0xa

    .line 26
    sput v0, Lcom/tencent/xlab/docprocess/DocDetector;->c:I

    .line 29
    new-instance v0, Lcom/tencent/xlab/docprocess/a;

    sget v2, Lcom/tencent/xlab/docprocess/DocDetector;->c:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/xlab/docprocess/a;-><init>(II)V

    sput-object v0, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 27
    iput v0, p0, Lcom/tencent/xlab/docprocess/DocDetector;->d:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/tencent/xlab/docprocess/DocDetector;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/xlab/docprocess/IText$DetectResult;)Lcom/tencent/xlab/docprocess/IText$DetectResult;
    .locals 27

    move-object/from16 v0, p0

    .line 187
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/tencent/xlab/docprocess/DocDetector;->c:I

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    .line 199
    :goto_0
    sget v1, Lcom/tencent/xlab/docprocess/DocDetector;->c:I

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-wide/from16 v21, v15

    const/4 v15, 0x1

    if-ge v2, v1, :cond_2

    .line 200
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/IText$DetectResult;->getHasResult()Z

    move-result v1

    if-nez v1, :cond_1

    move-wide/from16 v15, v21

    goto/16 :goto_1

    .line 203
    :cond_1
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/16 v16, 0x0

    aget-object v1, v1, v16

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-wide/from16 v23, v13

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v25, v1, v2

    mul-double v13, v13, v25

    add-double/2addr v3, v13

    .line 205
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v25, v1, v2

    mul-double v13, v13, v25

    add-double/2addr v5, v13

    .line 208
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v15

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v25, v1, v2

    mul-double v13, v13, v25

    add-double/2addr v7, v13

    .line 210
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v15

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v13, v15

    add-double/2addr v9, v13

    .line 213
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v20

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    .line 215
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v20

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v13, v15

    add-double v13, v23, v13

    .line 218
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v19

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-wide/from16 v25, v3

    int-to-double v3, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v15, v1, v2

    mul-double/2addr v3, v15

    move-wide v15, v13

    move-wide/from16 v13, v21

    add-double/2addr v3, v13

    .line 220
    iget-object v1, v0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v1, v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v19

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    sget-object v1, Lcom/tencent/xlab/docprocess/DocDetector;->f:Lcom/tencent/xlab/docprocess/a;

    invoke-virtual {v1}, Lcom/tencent/xlab/docprocess/a;->a()[D

    move-result-object v1

    aget-wide v19, v1, v2

    mul-double v13, v13, v19

    move-wide/from16 v0, v17

    add-double v17, v0, v13

    move-wide v13, v15

    move-wide v15, v3

    move-wide/from16 v3, v25

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v23, v13

    move-wide/from16 v0, v17

    move-wide/from16 v13, v21

    .line 223
    new-instance v2, Landroid/graphics/Point;

    double-to-int v3, v3

    double-to-int v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 224
    new-instance v3, Landroid/graphics/Point;

    double-to-int v4, v7

    double-to-int v5, v9

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 225
    new-instance v4, Landroid/graphics/Point;

    double-to-int v5, v11

    move-wide/from16 v6, v23

    double-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    new-instance v5, Landroid/graphics/Point;

    double-to-int v6, v13

    double-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x4

    .line 227
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v3, v0, v15

    aput-object v4, v0, v20

    aput-object v5, v0, v19

    .line 233
    new-instance v1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    invoke-direct {v1, v15, v0}, Lcom/tencent/xlab/docprocess/IText$DetectResult;-><init>(Z[Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method public a(IIIIZ)Lcom/tencent/xlab/docprocess/IText$DetectResult;
    .locals 3

    .line 130
    new-instance v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    invoke-direct {v0}, Lcom/tencent/xlab/docprocess/IText$DetectResult;-><init>()V

    .line 131
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 132
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/xlab/docprocess/DocDetector;->detectTextByTextureNative(IIIIZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {v0, p3}, Lcom/tencent/xlab/docprocess/IText$DetectResult;->setHasResult(Z)V

    return-object v0

    .line 138
    :cond_0
    const-class p2, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    .line 146
    iget-boolean p2, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz p2, :cond_1

    .line 147
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, p3

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object p5, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object p5, p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p5, p5, p3

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, p3

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object p5, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object p5, p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p5, p5, p3

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, v1

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object p5, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object p5, p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p5, p5, v1

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, v1

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object p5, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object p5, p5, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p5, p5, v1

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 p5, 0x2

    aget-object p4, p4, p5

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v0, p5

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, p5

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p5, v0, p5

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 p5, 0x3

    aget-object p4, p4, p5

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v0, v0, p5

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p4, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p4, p4, p5

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;

    iget-object v0, v0, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object p5, v0, p5

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/tencent/xlab/docprocess/DocDetector;->d:I

    if-le p2, p4, :cond_2

    .line 158
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 166
    :cond_2
    :goto_0
    iget-boolean p2, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz p2, :cond_4

    .line 168
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget p4, Lcom/tencent/xlab/docprocess/DocDetector;->c:I

    if-ge p2, p4, :cond_3

    .line 169
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_3
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    iget-object p2, p0, Lcom/tencent/xlab/docprocess/DocDetector;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/xlab/docprocess/DocDetector;->a(Lcom/tencent/xlab/docprocess/IText$DetectResult;)Lcom/tencent/xlab/docprocess/IText$DetectResult;

    move-result-object p1

    return-object p1
.end method

.method public native detectTextByTextureNative(IIIIZ)Ljava/lang/String;
.end method

.method public native xnetInitedByByteGPU([B[BLjava/lang/String;)Z
.end method

.method public native xnetReleaseGLSource()V
.end method
