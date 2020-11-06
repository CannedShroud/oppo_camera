.class public Lcom/oppo/camera/n/d;
.super Ljava/lang/Object;
.source "SuperTextManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/ui/e;

.field private c:Lcom/oppo/camera/n/a;

.field private d:Lcom/oppo/camera/n/b;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/n/d;->a:Landroid/app/Activity;

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/n/d;->b:Lcom/oppo/camera/ui/e;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/n/d;->c:Lcom/oppo/camera/n/a;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oppo/camera/n/d;->e:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/n/d;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/oppo/camera/n/d$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/n/d$1;-><init>(Lcom/oppo/camera/n/d;)V

    iput-object v0, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/n/d;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/n/d;->b:Lcom/oppo/camera/ui/e;

    .line 41
    invoke-static {}, Lcom/oppo/camera/n/c;->d()Lcom/oppo/camera/n/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 221
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 222
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcDiff, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p1: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", p2: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperTextManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(JLcom/oppo/camera/n/a;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/n/d;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iget-object p2, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Lcom/oppo/camera/n/a;)V
    .locals 11

    if-eqz p1, :cond_8

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/n/d;->c:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {p1}, Lcom/oppo/camera/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/n/d;->c:Lcom/oppo/camera/n/a;

    .line 165
    invoke-virtual {v0}, Lcom/oppo/camera/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/n/a;->b()[Landroid/graphics/PointF;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/oppo/camera/n/d;->c:Lcom/oppo/camera/n/a;

    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->b()[Landroid/graphics/PointF;

    move-result-object v1

    .line 176
    array-length v2, v1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    .line 179
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 180
    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    move v5, v4

    move v6, v5

    .line 183
    :goto_1
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v4, v7, :cond_5

    move v7, v3

    .line 186
    :goto_2
    array-length v9, v1

    if-ge v7, v9, :cond_3

    .line 187
    aget-object v9, v0, v4

    aget-object v10, v1, v7

    invoke-direct {p0, v9, v10}, Lcom/oppo/camera/n/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2

    .line 190
    aget-object v9, v1, v7

    aput-object v9, v0, v4

    add-int/lit8 v5, v5, 0x1

    .line 192
    aput-boolean v8, v2, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_3
    if-nez v8, :cond_4

    move v6, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_5
    array-length v4, v0

    sub-int/2addr v4, v8

    if-ne v5, v4, :cond_7

    .line 204
    :goto_4
    array-length v4, v1

    if-ge v3, v4, :cond_7

    .line 205
    aget-boolean v4, v2, v3

    if-nez v4, :cond_6

    .line 206
    aget-object v2, v0, v6

    aget-object v4, v1, v3

    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/n/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    .line 207
    aget-object v1, v1, v3

    aput-object v1, v0, v6

    const-string v0, "SuperTextManager"

    const-string v1, "optimisedResult, 3 points are reusable then reuse the fourth one"

    .line 209
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 217
    :cond_7
    :goto_5
    iput-object p1, p0, Lcom/oppo/camera/n/d;->c:Lcom/oppo/camera/n/a;

    return-void

    .line 166
    :cond_8
    :goto_6
    iput-object p1, p0, Lcom/oppo/camera/n/d;->c:Lcom/oppo/camera/n/a;

    return-void
.end method

.method private f()Z
    .locals 6

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/n/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 237
    monitor-exit v0

    return v3

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/n/a;

    if-eqz v5, :cond_1

    .line 243
    invoke-virtual {v5}, Lcom/oppo/camera/n/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-lt v4, v1, :cond_3

    move v2, v3

    .line 248
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(J)Lcom/oppo/camera/n/a;
    .locals 13

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/n/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 74
    new-instance p1, Lcom/oppo/camera/n/a;

    invoke-direct {p1}, Lcom/oppo/camera/n/a;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    .line 84
    iget-object v8, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 85
    iget-object v11, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oppo/camera/n/a;

    if-eqz v11, :cond_1

    .line 87
    invoke-virtual {v11}, Lcom/oppo/camera/n/a;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v9

    move-object v7, v11

    goto :goto_0

    :cond_2
    const-string v8, "SuperTextManager"

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getProperDetectResultByTimestamp, time diff: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v3

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", availableCount: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", availableResult: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v1, :cond_3

    if-eqz v7, :cond_3

    .line 100
    invoke-virtual {v7}, Lcom/oppo/camera/n/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long p1, p1, v5

    if-gtz p1, :cond_3

    .line 102
    monitor-exit v0

    return-object v7

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/n/d;->c()V

    .line 105
    new-instance p1, Lcom/oppo/camera/n/a;

    invoke-direct {p1}, Lcom/oppo/camera/n/a;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    const-string v0, "com.oppo.feature.super.text.support"

    .line 54
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/oppo/camera/n/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/n/b;->a(I)V

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/n/d;->c()V

    return-void
.end method

.method public a(IIIIIZJ)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/oppo/camera/n/d;->e:Z

    if-nez v0, :cond_0

    .line 126
    invoke-virtual/range {p0 .. p8}, Lcom/oppo/camera/n/d;->b(IIIIIZJ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/n/b;->a(Z)V

    return-void
.end method

.method public b(IIIIIZJ)V
    .locals 9

    move-object v0, p0

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lcom/oppo/camera/n/d;->e:Z

    .line 134
    iget-object v1, v0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/n/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iget-object v2, v0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/n/b;->a(IIIIIZ)Lcom/oppo/camera/n/a;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/n/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/oppo/camera/n/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-direct {p0, v1}, Lcom/oppo/camera/n/d;->a(Lcom/oppo/camera/n/a;)V

    .line 142
    iget-object v2, v0, Lcom/oppo/camera/n/d;->b:Lcom/oppo/camera/ui/e;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/n/a;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v2, v0, Lcom/oppo/camera/n/d;->b:Lcom/oppo/camera/ui/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/n/a;)V

    :goto_0
    move-wide/from16 v2, p7

    .line 147
    invoke-direct {p0, v2, v3, v1}, Lcom/oppo/camera/n/d;->a(JLcom/oppo/camera/n/a;)V

    :cond_1
    const/4 v1, 0x0

    .line 151
    iput-boolean v1, v0, Lcom/oppo/camera/n/d;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/oppo/camera/n/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/n/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/n/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/n/d;->d:Lcom/oppo/camera/n/b;

    invoke-interface {v0}, Lcom/oppo/camera/n/b;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
