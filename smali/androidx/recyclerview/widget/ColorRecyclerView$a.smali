.class Landroidx/recyclerview/widget/ColorRecyclerView$a;
.super Ljava/lang/Object;
.source "ColorRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ColorRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroidx/recyclerview/widget/ColorRecyclerView;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ColorRecyclerView;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 1172
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->e:Z

    .line 1175
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->f:Z

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 1460
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(IIII)I
    .locals 4

    .line 1464
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1465
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 1467
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 1468
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 1469
    iget-object p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ColorRecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ColorRecyclerView;->getHeight()I

    move-result p2

    .line 1470
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1471
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 1473
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 1477
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 1482
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    .line 1403
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1404
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v0, p0}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1396
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->f:Z

    goto :goto_0

    .line 1398
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->c()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .line 1408
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 1409
    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->c:I

    .line 1413
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 1414
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    .line 1415
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    new-instance v1, Lcom/color/support/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v2, v3}, Lcom/color/support/widget/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;Lcom/color/support/widget/k;)Lcom/color/support/widget/k;

    .line 1417
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/color/support/widget/k;->fling(IIIIIIII)V

    .line 1419
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a()V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 1427
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    .line 1430
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    .line 1435
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 1436
    iput-object p4, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    .line 1437
    iget-object p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    new-instance v1, Lcom/color/support/widget/k;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/ColorRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/color/support/widget/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-static {p3, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;Lcom/color/support/widget/k;)Lcom/color/support/widget/k;

    .line 1441
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->c:I

    .line 1444
    iget-object p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 1445
    iget-object p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/color/support/widget/k;->startScroll(IIIII)V

    .line 1447
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 1451
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/support/widget/k;->computeScrollOffset()Z

    .line 1454
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1486
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1487
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/support/widget/k;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1188
    iget-object v1, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/ColorRecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v1, :cond_0

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1193
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->f:Z

    const/4 v2, 0x1

    .line 1194
    iput-boolean v2, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->e:Z

    .line 1196
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ColorRecyclerView;->e()V

    .line 1215
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object v3

    .line 1217
    invoke-virtual {v3}, Lcom/color/support/widget/k;->computeScrollOffset()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_13

    .line 1225
    invoke-virtual {v3}, Lcom/color/support/widget/k;->b()I

    move-result v4

    .line 1226
    invoke-virtual {v3}, Lcom/color/support/widget/k;->c()I

    move-result v6

    .line 1229
    iget v7, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->c:I

    sub-int v7, v4, v7

    .line 1230
    iget v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->d:I

    sub-int v14, v6, v8

    .line 1231
    iput v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->c:I

    .line 1232
    iput v6, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->d:I

    .line 1237
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aput v1, v4, v1

    .line 1238
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aput v1, v4, v2

    .line 1239
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v7

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1241
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aget v4, v4, v1

    sub-int/2addr v7, v4

    .line 1242
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aget v4, v4, v2

    sub-int/2addr v14, v4

    .line 1257
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v4, :cond_4

    .line 1258
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aput v1, v4, v1

    .line 1259
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aput v1, v4, v2

    .line 1260
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    invoke-virtual {v4, v7, v14, v6}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(II[I)V

    .line 1261
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aget v4, v4, v1

    .line 1262
    iget-object v6, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aget v6, v6, v2

    sub-int/2addr v7, v4

    sub-int/2addr v14, v6

    .line 1268
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v8, :cond_5

    .line 1269
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->g()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1270
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1271
    iget-object v9, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/ColorRecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v9

    if-nez v9, :cond_2

    .line 1273
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->f()V

    goto :goto_0

    .line 1274
    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->i()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v2

    .line 1275
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->c(I)V

    .line 1276
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(II)V

    goto :goto_0

    .line 1278
    :cond_3
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(II)V

    goto :goto_0

    :cond_4
    move v4, v1

    move v6, v4

    .line 1283
    :cond_5
    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1284
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ColorRecyclerView;->invalidate()V

    .line 1288
    :cond_6
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aput v1, v8, v1

    .line 1289
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aput v1, v8, v2

    .line 1290
    iget-object v15, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v8, v15, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v22, v8

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(IIII[II[I)V

    .line 1292
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aget v8, v8, v1

    sub-int/2addr v7, v8

    .line 1293
    iget-object v8, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/ColorRecyclerView;->O:[I

    aget v8, v8, v2

    sub-int v8, v14, v8

    if-nez v4, :cond_7

    if-eqz v6, :cond_8

    .line 1296
    :cond_7
    iget-object v9, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v9, v4, v6}, Landroidx/recyclerview/widget/ColorRecyclerView;->c(II)V

    :cond_8
    if-eqz v8, :cond_9

    .line 1302
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v4, :cond_9

    .line 1303
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4, v5}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;I)I

    .line 1304
    iget-object v15, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroidx/recyclerview/widget/ColorRecyclerView;)I

    move-result v23

    const/16 v24, 0x0

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/ColorRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 1305
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object v4

    iget-object v6, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroidx/recyclerview/widget/ColorRecyclerView;)I

    move-result v9

    invoke-virtual {v4, v6, v1, v9}, Lcom/color/support/widget/k;->notifyVerticalEdgeReached(III)V

    :cond_9
    if-eqz v7, :cond_a

    .line 1310
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v4, :cond_a

    .line 1311
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4, v5}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;I)I

    .line 1312
    iget-object v15, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroidx/recyclerview/widget/ColorRecyclerView;)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/ColorRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 1313
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/k;

    move-result-object v4

    iget-object v6, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroidx/recyclerview/widget/ColorRecyclerView;)I

    move-result v9

    invoke-virtual {v4, v6, v1, v9}, Lcom/color/support/widget/k;->notifyHorizontalEdgeReached(III)V

    .line 1318
    :cond_a
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->c(Landroidx/recyclerview/widget/ColorRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1319
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->invalidate()V

    .line 1327
    :cond_b
    invoke-virtual {v3}, Lcom/color/support/widget/k;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/color/support/widget/k;->d()I

    move-result v6

    if-ne v4, v6, :cond_c

    move v4, v2

    goto :goto_1

    :cond_c
    move v4, v1

    .line 1328
    :goto_1
    invoke-virtual {v3}, Lcom/color/support/widget/k;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/color/support/widget/k;->e()I

    move-result v9

    if-ne v6, v9, :cond_d

    move v6, v2

    goto :goto_2

    :cond_d
    move v6, v1

    .line 1329
    :goto_2
    invoke-virtual {v3}, Lcom/color/support/widget/k;->a()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v4, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-nez v6, :cond_10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    move v3, v1

    goto :goto_4

    :cond_10
    :goto_3
    move v3, v2

    .line 1336
    :goto_4
    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ColorRecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v4, :cond_11

    .line 1338
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v2

    goto :goto_5

    :cond_11
    move v4, v1

    :goto_5
    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    .line 1356
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    if-eqz v3, :cond_13

    .line 1357
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/ColorRecyclerView;->I:Landroidx/recyclerview/widget/h$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$a;->a()V

    goto :goto_6

    .line 1362
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a()V

    .line 1363
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/ColorRecyclerView;->H:Landroidx/recyclerview/widget/h;

    if-eqz v3, :cond_13

    .line 1364
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/ColorRecyclerView;->H:Landroidx/recyclerview/widget/h;

    iget-object v4, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v3, v4, v7, v8}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1369
    :cond_13
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/ColorRecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v3, :cond_14

    .line 1371
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1372
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(II)V

    .line 1375
    :cond_14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->e:Z

    .line 1376
    iget-boolean v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->f:Z

    if-eqz v3, :cond_15

    .line 1377
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->c()V

    goto :goto_7

    .line 1386
    :cond_15
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/ColorRecyclerView;->d(Landroidx/recyclerview/widget/ColorRecyclerView;)I

    move-result v3

    if-ne v3, v5, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-nez v3, :cond_17

    .line 1387
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 1388
    iget-object v1, v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b:Landroidx/recyclerview/widget/ColorRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->i(I)V

    :cond_17
    :goto_7
    return-void
.end method
