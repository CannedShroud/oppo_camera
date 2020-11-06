.class public Lcom/oppo/camera/ui/preview/a/b;
.super Lcom/oppo/camera/ui/preview/a/o;
.source "BlurTexturePreview.java"


# static fields
.field private static a:Z = false


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private g:I

.field private h:I

.field private i:Lcom/oppo/camera/gl/r;

.field private j:Lcom/oppo/camera/gl/r;

.field private k:Z

.field private l:Lcom/sensetime/blur/STBlurPreview;

.field private m:Lcom/oppo/camera/ui/preview/a/q;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/o;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/b;->g:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/b;->h:I

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Z

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Z

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Landroid/os/Handler;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->r:Landroid/content/Context;

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->r:Landroid/content/Context;

    return-void
.end method

.method private a(F)F
    .locals 5

    const v0, 0x3dcccccd    # 0.1f

    .line 199
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3ecccccd    # 0.4f

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 201
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    move p1, v4

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    move p1, v3

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move p1, v2

    goto :goto_0

    .line 207
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    .line 209
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    move p1, v1

    :cond_5
    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    return-object p1
.end method

.method private a(IIZ)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSTBlur, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensetime/blur/STBlurPreview;->initRender(IIZ)I

    .line 432
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string p1, "initSTBlur, X"

    .line 434
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/b;->p()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/b;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/b;)Lcom/sensetime/blur/STBlurPreview;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/a/b;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/b;->r:Landroid/content/Context;

    return-object p0
.end method

.method private p()V
    .locals 5

    .line 439
    sget-boolean v0, Lcom/oppo/camera/ui/preview/a/b;->a:Z

    if-nez v0, :cond_1

    const-string v0, "license_release.lic"

    .line 440
    invoke-static {v0}, Lcom/oppo/camera/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 441
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 442
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    array-length v0, v0

    aput-byte v4, v1, v0

    .line 445
    invoke-static {v1}, Lcom/sensetime/faceapi/LicenseHelper;->initLicense([B)I

    move-result v0

    const-string v1, "BlurTexturePreview"

    if-eqz v0, :cond_0

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLicense failed, resultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_0
    sput-boolean v2, Lcom/oppo/camera/ui/preview/a/b;->a:Z

    const-string v0, "checkLicense success"

    .line 452
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    .line 412
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/b;->g:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    const-string v1, "BlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q;)V
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, sbBlurLicenseChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/ui/preview/a/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurPreviewHandlerThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {}, Lcom/sensetime/blur/STBlurPreview;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    .line 240
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlurPreviewHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 247
    new-instance v0, Lcom/oppo/camera/ui/preview/a/b$1;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/preview/a/b$1;-><init>(Lcom/oppo/camera/ui/preview/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Landroid/os/Handler;

    .line 312
    :cond_0
    sget-boolean v0, Lcom/oppo/camera/ui/preview/a/b;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    if-nez v2, :cond_2

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 320
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    .line 323
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Z

    .line 419
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BII)V
    .locals 9

    .line 71
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/b;->d:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v5

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/sensetime/blur/STBlurPreview;->onPreviewCallback([BIIZZILcom/sensetime/blur/STBlurPreview$Callback;)V

    .line 81
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

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 86
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/b;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    if-nez v1, :cond_1

    const-string v1, "BlurTexturePreview"

    const-string v2, "canProcess, Engine has not init!"

    .line 92
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    monitor-exit p1

    return v0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/q;->m()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "BlurTexturePreview"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canProcess, facesCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/a/q;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-exit p1

    return v0

    .line 102
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/q;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "BlurTexturePreview"

    const-string v1, "canProcess, not open effect"

    .line 105
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 110
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Z

    if-nez p1, :cond_4

    const-string p1, "BlurTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 111
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/o$a;)Z
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    if-nez v0, :cond_1

    const-string p1, "BlurTexturePreview"

    const-string v0, "process, mSTBlurFilter not create, so return!"

    .line 129
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 134
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 136
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->g()I

    move-result v2

    .line 137
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->h()I

    move-result v3

    .line 138
    iget v4, p0, Lcom/oppo/camera/ui/preview/a/b;->d:I

    invoke-static {v4}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v4

    .line 140
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/a/b;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 141
    :try_start_0
    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    if-eqz v6, :cond_2

    .line 142
    invoke-direct {p0, v2, v3, v4}, Lcom/oppo/camera/ui/preview/a/b;->a(IIZ)V

    .line 144
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/b;->k:Z

    .line 147
    :cond_2
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 149
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 150
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    const/16 v7, 0x1001

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/b;->m:Lcom/oppo/camera/ui/preview/a/q;

    .line 151
    invoke-virtual {v8}, Lcom/oppo/camera/ui/preview/a/q;->a()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/oppo/camera/ui/preview/a/b;->a(F)F

    move-result v8

    .line 150
    invoke-virtual {v2, v7, v8}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    if-eqz v4, :cond_3

    .line 154
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    new-array v4, v6, [I

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v7}, Lcom/oppo/camera/gl/r;->d()I

    move-result v7

    aput v7, v4, v1

    invoke-virtual {v2, v0, v4, v1}, Lcom/sensetime/blur/STBlurPreview;->processTexture(I[IZ)I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/preview/a/b;->h:I

    const/16 v4, 0x10e

    const/16 v7, 0x5a

    const/16 v8, 0xb4

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v8, v7

    goto :goto_0

    :cond_5
    move v8, v1

    goto :goto_0

    :cond_6
    move v8, v4

    .line 181
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v2, v8, v1, v1}, Lcom/sensetime/blur/STBlurPreview;->rotateGrdualTexture(IZZ)I

    .line 182
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/b;->l:Lcom/sensetime/blur/STBlurPreview;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v1

    const v7, 0x3f4ccccd    # 0.8f

    aput v7, v4, v6

    const/4 v7, 0x2

    const v8, 0x3f19999a    # 0.6f

    aput v8, v4, v7

    const/4 v7, 0x3

    const v8, 0x3e99999a    # 0.3f

    aput v8, v4, v7

    new-array v7, v6, [I

    iget-object v8, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    .line 184
    invoke-virtual {v8}, Lcom/oppo/camera/gl/r;->d()I

    move-result v8

    aput v8, v7, v1

    .line 182
    invoke-virtual {v2, v0, v4, v7, v1}, Lcom/sensetime/blur/STBlurPreview;->processTextureGradual(I[F[IZ)I

    move-result v0

    .line 187
    :goto_1
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 189
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v2, p1, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v2}, Lcom/oppo/camera/gl/h;->d()I

    move-result v2

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->e()I

    move-result p1

    invoke-static {v1, v1, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v0, v3, :cond_9

    move v1, v6

    :cond_9
    return v1

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/b;->h:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    const-string v0, "BlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 329
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->n:Z

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->p:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 343
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->q:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "BlurTexturePreview"

    const-string v1, "newTextures"

    .line 364
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/b;->g:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    .line 367
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/b;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/b;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    .line 368
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "BlurTexturePreview"

    const-string v1, "recycleTextures"

    .line 388
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 396
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->j:Lcom/oppo/camera/gl/r;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 401
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/b;->i:Lcom/oppo/camera/gl/r;

    :cond_2
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/b;->o:Z

    return-void
.end method
