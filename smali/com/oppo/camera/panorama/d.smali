.class public Lcom/oppo/camera/panorama/d;
.super Ljava/lang/Object;
.source "FrontPanoramaEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/panorama/d$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

.field private O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

.field private P:F

.field private Q:[F

.field private R:Landroid/os/HandlerThread;

.field private S:Landroid/os/Handler;

.field private T:Landroid/util/Size;

.field private U:Landroid/app/Activity;

.field private V:Landroid/hardware/SensorManager;

.field private W:Landroid/hardware/Sensor;

.field private X:Ljava/lang/Object;

.field private Y:Lcom/oppo/camera/panorama/d$a;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/Size;ZLcom/oppo/camera/panorama/d$a;[F)V
    .locals 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 37
    iput v0, p0, Lcom/oppo/camera/panorama/d;->a:I

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/oppo/camera/panorama/d;->b:I

    const/16 v1, 0x5a

    .line 39
    iput v1, p0, Lcom/oppo/camera/panorama/d;->c:I

    .line 40
    iput v1, p0, Lcom/oppo/camera/panorama/d;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    iput v2, p0, Lcom/oppo/camera/panorama/d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    iput v2, p0, Lcom/oppo/camera/panorama/d;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 43
    iput v2, p0, Lcom/oppo/camera/panorama/d;->g:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    iput v2, p0, Lcom/oppo/camera/panorama/d;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    iput v2, p0, Lcom/oppo/camera/panorama/d;->i:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 46
    iput v2, p0, Lcom/oppo/camera/panorama/d;->j:F

    .line 48
    iput v0, p0, Lcom/oppo/camera/panorama/d;->k:I

    .line 49
    iput v0, p0, Lcom/oppo/camera/panorama/d;->l:I

    const/4 v2, 0x1

    .line 50
    iput v2, p0, Lcom/oppo/camera/panorama/d;->m:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/panorama/d;->n:I

    const/4 v3, 0x3

    .line 52
    iput v3, p0, Lcom/oppo/camera/panorama/d;->o:I

    const/4 v4, 0x4

    .line 53
    iput v4, p0, Lcom/oppo/camera/panorama/d;->p:I

    const/16 v5, 0x2710

    .line 54
    iput v5, p0, Lcom/oppo/camera/panorama/d;->q:I

    .line 55
    iput v2, p0, Lcom/oppo/camera/panorama/d;->r:I

    .line 56
    iput v3, p0, Lcom/oppo/camera/panorama/d;->s:I

    .line 57
    iput v5, p0, Lcom/oppo/camera/panorama/d;->t:I

    .line 58
    iput v4, p0, Lcom/oppo/camera/panorama/d;->u:I

    const/16 v5, 0x64

    .line 59
    iput v5, p0, Lcom/oppo/camera/panorama/d;->v:I

    .line 61
    iput v2, p0, Lcom/oppo/camera/panorama/d;->w:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/panorama/d;->x:I

    .line 63
    iput v3, p0, Lcom/oppo/camera/panorama/d;->y:I

    .line 64
    iput v4, p0, Lcom/oppo/camera/panorama/d;->z:I

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lcom/oppo/camera/panorama/d;->A:I

    const/4 v0, 0x7

    .line 66
    iput v0, p0, Lcom/oppo/camera/panorama/d;->B:I

    .line 68
    iput v1, p0, Lcom/oppo/camera/panorama/d;->C:I

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    .line 70
    iput v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/panorama/d;->F:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 73
    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 74
    iput v0, p0, Lcom/oppo/camera/panorama/d;->I:I

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->L:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->M:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const v1, 0x461c4000    # 10000.0f

    .line 81
    iput v1, p0, Lcom/oppo/camera/panorama/d;->P:F

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:[F

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/HandlerThread;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/app/Activity;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Landroid/hardware/SensorManager;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Landroid/hardware/Sensor;

    .line 89
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    .line 95
    iput-object p1, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/app/Activity;

    .line 96
    iput-object p2, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    .line 97
    iput-boolean p3, p0, Lcom/oppo/camera/panorama/d;->M:Z

    .line 98
    iput-object p4, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    .line 99
    iput-object p5, p0, Lcom/oppo/camera/panorama/d;->Q:[F

    .line 101
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->k()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FrontPanoramaEngine"

    const-string p2, "drawPreviewBitmap, bitmap is null"

    .line 421
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 428
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v2

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 430
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v6, p2, v5

    if-lez v6, :cond_1

    sub-float/2addr v4, p2

    .line 437
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    sub-float/2addr v6, p2

    float-to-int v6, v6

    iget v8, p0, Lcom/oppo/camera/panorama/d;->G:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 439
    iget v6, p0, Lcom/oppo/camera/panorama/d;->G:I

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v8

    if-le v6, v8, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v6

    iput v6, p0, Lcom/oppo/camera/panorama/d;->G:I

    :cond_2
    const v6, 0x461c4000    # 10000.0f

    .line 445
    iget v8, p0, Lcom/oppo/camera/panorama/d;->P:F

    cmpl-float v6, v6, v8

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 446
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_3
    move v4, v9

    :goto_0
    if-gez v4, :cond_4

    move v4, v9

    .line 454
    :cond_4
    iget v6, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 455
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v8

    int-to-float v10, v4

    .line 457
    iput v10, p0, Lcom/oppo/camera/panorama/d;->P:F

    .line 459
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    invoke-virtual {v3, p1, v0, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 463
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    .line 464
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v0

    .line 466
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 467
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v1

    .line 468
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p1, p1

    mul-float v6, p1, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    int-to-float v7, v7

    sub-float v8, v7, p2

    .line 470
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    add-float/2addr v7, v6

    sub-float/2addr v7, p2

    .line 471
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    const-string p2, "#FFCC00"

    .line 473
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v9, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    add-float v4, p2, v5

    int-to-float p1, p1

    sub-float v6, p1, v5

    sub-int/2addr v0, v1

    int-to-float v7, v0

    move-object v8, v9

    .line 474
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    return-object v2
.end method

.method private a(I)V
    .locals 2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopProcessingWithType, stopType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontPanoramaEngine"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter p1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 646
    iput v1, v0, Landroid/os/Message;->what:I

    .line 647
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 649
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0x7000

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7001

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7003

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7004

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7005

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7006

    if-eq v2, p1, :cond_0

    const/16 v2, 0x7007

    if-eq v2, p1, :cond_0

    if-eq v1, p1, :cond_0

    if-ne v0, p1, :cond_1

    .line 292
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/panorama/d;->a(I)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResultForStatus, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrontPanoramaEngine"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v1, 0x8001

    if-eq v1, p1, :cond_2

    const v1, 0x8002

    if-ne v1, p1, :cond_3

    :cond_2
    const/4 p1, 0x5

    .line 299
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/d;->a(I)V

    .line 302
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 303
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p1, v1

    .line 306
    iget-object v1, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, p1, :cond_4

    const/4 p1, 0x7

    .line 307
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/d;->a(I)V

    :cond_4
    const/16 p1, 0x64

    .line 310
    iget p2, p2, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    if-ne p1, p2, :cond_5

    .line 311
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    :cond_5
    return-void
.end method

.method private a(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "processResultRealTimeBitmap enter"

    .line 321
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    if-lez v1, :cond_1

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->L:Z

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->a(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B

    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->K_()V

    .line 334
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->l()V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/panorama/d$a;->a([B)V

    return-void

    .line 324
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResultRealTimeBitmap error, resultImageHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultImageWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {p1}, Lcom/oppo/camera/panorama/d$a;->L_()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->f()V

    return-void
.end method

.method private a(ZLcom/arcsoft/camera/wideselfie/ProcessResult;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getBosByRotate finally error: "

    const-string v3, "FrontPanoramaEngine"

    .line 342
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    iget-object v6, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v6, v6

    new-array v6, v6, [B

    .line 345
    iget v12, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    .line 346
    iget v13, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz p1, :cond_1

    .line 349
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v10, v10

    new-array v11, v7, [I

    aput v12, v11, v14

    aput v12, v11, v8

    new-array v7, v7, [I

    aput v13, v7, v14

    aput v13, v7, v8

    iget-object v14, v1, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    .line 351
    invoke-interface {v14}, Lcom/oppo/camera/panorama/d$a;->q()I

    move-result v14

    add-int/lit8 v14, v14, 0x5a

    iget-boolean v15, v1, Lcom/oppo/camera/panorama/d;->M:Z

    if-nez v15, :cond_0

    move-object v15, v7

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    move-object v15, v7

    const/16 v16, 0x0

    :goto_0
    move-object v7, v9

    move-object v8, v6

    move v9, v10

    move-object v10, v11

    move-object v11, v15

    const/4 v15, 0x0

    move v4, v15

    move/from16 v15, v16

    .line 349
    invoke-static/range {v7 .. v15}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 352
    new-instance v13, Landroid/graphics/YuvImage;

    const/16 v9, 0x11

    iget v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v11, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 354
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    invoke-direct {v6, v4, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v13, v6, v0, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    goto :goto_2

    :cond_1
    move v4, v14

    .line 357
    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    array-length v10, v10

    new-array v11, v7, [I

    aput v12, v11, v4

    aput v12, v11, v8

    new-array v14, v7, [I

    aput v13, v14, v4

    aput v13, v14, v8

    iget-object v7, v1, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    .line 358
    invoke-interface {v7}, Lcom/oppo/camera/panorama/d$a;->q()I

    move-result v15

    iget-boolean v7, v1, Lcom/oppo/camera/panorama/d;->M:Z

    if-nez v7, :cond_2

    move/from16 v16, v8

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    move-object v7, v9

    move-object v8, v6

    move v9, v10

    move-object v10, v11

    move-object v11, v14

    move v14, v15

    move/from16 v15, v16

    .line 357
    invoke-static/range {v7 .. v15}, Lcom/oppo/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 360
    new-instance v13, Landroid/graphics/YuvImage;

    const/16 v9, 0x11

    iget v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v11, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 362
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    invoke-direct {v6, v4, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5f

    invoke-virtual {v13, v6, v0, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 366
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 367
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :goto_3
    move-object v4, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 372
    :goto_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBosByRotate error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    .line 378
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_3

    :goto_6
    if-eqz v5, :cond_4

    .line 378
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_4
    :goto_7
    throw v4
.end method

.method private b(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 489
    iget v0, p0, Lcom/oppo/camera/panorama/d;->F:I

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    if-ne v0, v1, :cond_0

    return-void

    .line 493
    :cond_0
    iget v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/d$a;->a(I)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/panorama/d$a;->a(I)V

    .line 499
    :goto_0
    iget p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    iput p1, p0, Lcom/oppo/camera/panorama/d;->F:I

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->l()V

    return-void
.end method

.method private c(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 11

    .line 509
    iget v0, p0, Lcom/oppo/camera/panorama/d;->D:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->E:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 511
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 512
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 513
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/d;->I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/panorama/d;->I:I

    .line 516
    iget-object v0, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRgbPixels:[I

    iget v1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    iget v2, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 519
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 520
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 521
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object p1, p1, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/panorama/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/panorama/d$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->n()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "frontCapPrepare enter"

    .line 105
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->j()V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/oppo/camera/panorama/d;->G:I

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/panorama/d;->P:F

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 112
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->h()V

    return-void
.end method

.method private g()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x802

    iget v3, p0, Lcom/oppo/camera/panorama/d;->C:I

    invoke-static {v0, v1, v2, v3}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Q:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    const/4 v2, 0x1

    .line 135
    aget v0, v0, v2

    iput v0, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, cameraViewAngleForHeight after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraViewAngleForWidth after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jni_wideselfie"

    .line 142
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->singleInstance(Ljava/lang/String;)Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0, v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEngine WideSelfieEngine init error, res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 154
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 155
    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v2}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageWidth()I

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v3, v3, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    iput v3, p0, Lcom/oppo/camera/panorama/d;->D:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 158
    iput v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    .line 159
    iget v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oppo/camera/panorama/d;->E:I

    return-void
.end method

.method private i()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->T:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->U:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Landroid/hardware/SensorManager;

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Landroid/hardware/Sensor;

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->W:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->V:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->W:Landroid/hardware/Sensor;

    const/16 v3, 0x2710

    iget-object v4, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 178
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "initFrontHandler enter"

    .line 192
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "front_panorama"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/HandlerThread;

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 201
    monitor-exit v0

    return-void

    .line 204
    :cond_1
    new-instance v1, Lcom/oppo/camera/panorama/d$1;

    iget-object v2, p0, Lcom/oppo/camera/panorama/d;->R:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/panorama/d$1;-><init>(Lcom/oppo/camera/panorama/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    .line 238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 4

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "destroyEngine enter"

    .line 531
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyEngine error, res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 542
    iput-object v0, p0, Lcom/oppo/camera/panorama/d;->N:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->K:Z

    .line 545
    iput v0, p0, Lcom/oppo/camera/panorama/d;->I:I

    .line 546
    iput v0, p0, Lcom/oppo/camera/panorama/d;->H:I

    .line 547
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterSensor, mGyroSensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->W:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->V:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->W:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->V:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 654
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    .line 655
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->stopProcessing()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 395
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v2

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 396
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 399
    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result p1

    .line 402
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v0

    .line 404
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 405
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v1

    .line 406
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    int-to-float v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    mul-float/2addr v7, v6

    float-to-int v8, v7

    .line 407
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 408
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v6, "#FFCC00"

    .line 410
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    add-float v4, v5, v6

    int-to-float p1, p1

    sub-float/2addr p1, v6

    sub-int/2addr v0, v1

    int-to-float v7, v0

    move v5, v6

    move v6, p1

    move-object v8, v9

    .line 411
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 413
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    return-object v2

    .line 388
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrontPreviewBitmap, bitmap is null,or getFrontPreviewHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFrontPreviewWidth: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/panorama/d;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FrontPanoramaEngine"

    .line 388
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    const-string v0, "FrontPanoramaEngine"

    const-string v1, "destroyFrontEngine enter"

    .line 575
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/d;->L:Z

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 583
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Z)V
    .locals 2

    .line 182
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->L:Z

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter p1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->M_()V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[B)I

    move-result p1

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->Y:Lcom/oppo/camera/panorama/d$a;

    invoke-interface {v0}, Lcom/oppo/camera/panorama/d$a;->J_()V

    if-eqz p1, :cond_1

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewFrame process select error, res\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrontPanoramaEngine"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 606
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->J:Z

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 587
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/panorama/d;->K:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 593
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 594
    iput v2, v1, Landroid/os/Message;->what:I

    .line 595
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    iget-object p1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 598
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 610
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/panorama/d;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    .line 617
    iput-object v1, p0, Lcom/oppo/camera/panorama/d;->S:Landroid/os/Handler;

    .line 619
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    .line 660
    invoke-direct {p0, v0}, Lcom/oppo/camera/panorama/d;->a(I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "FrontPanoramaEngine"

    const-string p2, "onProcessCallback error, data is null"

    .line 261
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/panorama/d;->J:Z

    if-nez v0, :cond_1

    .line 268
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->a(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->c(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 271
    invoke-direct {p0, p2}, Lcom/oppo/camera/panorama/d;->b(Lcom/arcsoft/camera/wideselfie/ProcessResult;)V

    .line 274
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/panorama/d;->a(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 243
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/panorama/d;->O:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-eqz v1, :cond_0

    .line 247
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->pushSensorDataIn(I[FJ)I

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/oppo/camera/panorama/d;->K:Z

    :cond_0
    return-void
.end method
