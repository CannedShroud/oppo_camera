.class public Lcom/oppo/camera/e/i;
.super Ljava/lang/Object;
.source "OppoCameraCharacteristics.java"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/e/i;->b:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/e/i;->c:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/e/i;->d:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/e/i;->e:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/e/i;->g:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/e/i;->h:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/e/i;->i:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method private N()F
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->h()[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 313
    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private O()F
    .locals 3

    .line 330
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->f()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 333
    aget v0, v0, v1

    return v0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->e()F

    move-result v0

    return v0
.end method

.method private P()F
    .locals 3

    .line 340
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->h()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 343
    aget v0, v0, v1

    return v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->e()F

    move-result v0

    return v0
.end method


# virtual methods
.method public A()[I
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public B()[I
    .locals 1

    .line 611
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    sget-object v0, Lcom/oppo/camera/e/c;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0

    .line 614
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/c;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0
.end method

.method public C()[I
    .locals 1

    .line 619
    sget-object v0, Lcom/oppo/camera/e/c;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0
.end method

.method public D()[I
    .locals 1

    .line 623
    sget-object v0, Lcom/oppo/camera/e/c;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/e/c;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 632
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 633
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 634
    new-instance v4, Landroid/util/Size;

    aget v5, v1, v2

    aget v3, v1, v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/e/c;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 650
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 651
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 652
    new-instance v4, Landroid/util/Size;

    aget v5, v1, v2

    aget v3, v1, v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public G()Z
    .locals 7

    .line 681
    sget-object v0, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 682
    sget-object v1, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 684
    array-length v4, v0

    if-lez v4, :cond_1

    .line 685
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    if-ne v6, v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 693
    array-length v4, v1

    if-lez v4, :cond_3

    .line 694
    array-length v4, v1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    aget v6, v1, v5

    if-ne v6, v3, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public H()Z
    .locals 6

    .line 706
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 710
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 712
    array-length v3, v0

    if-lez v3, :cond_2

    .line 713
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public I()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 776
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 6

    .line 781
    sget-object v0, Lcom/oppo/camera/e/c;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 783
    array-length v2, v0

    if-lez v2, :cond_1

    .line 784
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public L()Z
    .locals 6

    .line 797
    sget-object v0, Lcom/oppo/camera/e/c;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 799
    array-length v3, v0

    if-lez v3, :cond_1

    .line 800
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-ne v5, v2, :cond_0

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupport3Hdr, support3HDR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public M()I
    .locals 3

    .line 816
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Lcom/oppo/camera/e/c;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    goto :goto_0

    .line 819
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/c;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 822
    array-length v2, v0

    if-lez v2, :cond_1

    .line 823
    aget v0, v0, v1

    return v0

    :cond_1
    const-string v0, "OppoCameraCharacteristics"

    const-string v2, "getLogicalCameraType, cameraTypeArray is null or the length is 0"

    .line 826
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Lcom/oppo/camera/aa;)F
    .locals 1

    .line 284
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->f()[F

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->h()[F

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->j()[F

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 293
    aget p1, p1, v0

    return p1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 265
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v2, v1

    const v1, -0x438a3d71    # -0.015f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 271
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 275
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/e/i;->g:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 147
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    monitor-enter p0

    .line 157
    :try_start_2
    iput-object v2, p0, Lcom/oppo/camera/e/i;->g:Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/e/i;->g:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    const-string v1, "OppoCameraCharacteristics"

    const-string v2, "Unable to obtain preview sizes"

    .line 139
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0

    return-object p1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    if-ne v0, p1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->F()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->E()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 115
    invoke-static {v2, v1}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 121
    :cond_6
    monitor-enter p0

    .line 122
    :try_start_2
    iget-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    const-string v1, "OppoCameraCharacteristics"

    const-string v2, "Unable to obtain picture sizes"

    .line 82
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/e/i;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/e/i;->i:Ljava/util/List;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/i;->i:Ljava/util/List;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aa;F)Z
    .locals 2

    .line 418
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/oppo/camera/e/i;->N()F

    move-result v1

    .line 423
    invoke-direct {p0}, Lcom/oppo/camera/e/i;->P()F

    move-result p1

    goto :goto_2

    .line 424
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->e()F

    move-result p1

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    .line 419
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->k()F

    move-result v1

    .line 420
    invoke-direct {p0}, Lcom/oppo/camera/e/i;->O()F

    move-result p1

    .line 432
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 670
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntArrayConfig, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OppoCameraCharacteristics"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(I)F
    .locals 1

    .line 482
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->I()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/aa;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/aa;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->a()Z

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 379
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object p1, p0, Lcom/oppo/camera/e/i;->d:Ljava/util/List;

    if-nez p1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/oppo/camera/e/i;->N()F

    move-result p1

    .line 382
    invoke-direct {p0}, Lcom/oppo/camera/e/i;->P()F

    move-result v0

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/e/i;->d:Ljava/util/List;

    .line 385
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    mul-float/2addr p1, v3

    .line 386
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 387
    iget-object v2, p0, Lcom/oppo/camera/e/i;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr p1, v1

    goto :goto_0

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/i;->d:Ljava/util/List;

    return-object p1

    .line 392
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 400
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e/i;->b:Ljava/util/List;

    if-nez p1, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->e()F

    move-result p1

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/i;->b:Ljava/util/List;

    .line 405
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    mul-float/2addr v2, v3

    .line 406
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 407
    iget-object v2, p0, Lcom/oppo/camera/e/i;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v2, v0, v1

    goto :goto_1

    .line 411
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/e/i;->b:Ljava/util/List;

    return-object p1

    .line 393
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/e/i;->e:Ljava/util/List;

    if-nez p1, :cond_6

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/e/i;->e:Ljava/util/List;

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/e/i;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object p1, p0, Lcom/oppo/camera/e/i;->e:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/e/i;->e:Ljava/util/List;

    return-object p1

    .line 361
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/e/i;->c:Ljava/util/List;

    if-nez v0, :cond_9

    .line 362
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->k()F

    move-result v0

    .line 363
    invoke-direct {p0}, Lcom/oppo/camera/e/i;->O()F

    move-result v4

    .line 365
    invoke-virtual {p1}, Lcom/oppo/camera/aa;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const/high16 v4, 0x40a00000    # 5.0f

    move v0, v2

    .line 370
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/e/i;->c:Ljava/util/List;

    .line 372
    :goto_4
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_9

    mul-float/2addr v0, v3

    .line 373
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/e/i;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, v1

    goto :goto_4

    .line 378
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/e/i;->c:Ljava/util/List;

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public f()[F
    .locals 2

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[F
    .locals 4

    const-string v0, "OppoCameraCharacteristics"

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/oppo/camera/e/c;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFovAngle error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "getFovAngle enter, return null"

    .line 221
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[F
    .locals 2

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[B
    .locals 2

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[F
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/oppo/camera/e/c;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->f()[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 303
    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/e/i;->h:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e/i;->h:Ljava/util/List;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/i;->h:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 446
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()F
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 460
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()F
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 472
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 498
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

.method public p()I
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 507
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .line 511
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 516
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 525
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public s()Z
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()I
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 544
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 556
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w()I
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 568
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public x()J
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 580
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 592
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public z()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/e/i;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    return-object v0
.end method
