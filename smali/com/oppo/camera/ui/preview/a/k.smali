.class public Lcom/oppo/camera/ui/preview/a/k;
.super Lcom/oppo/camera/ui/preview/a/o;
.source "SingleBokehTexturePreview.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private g:I

.field private h:Lcom/oppo/camera/ui/preview/a/o$b;

.field private i:Lcom/oppo/camera/gl/r;

.field private j:Lcom/oppo/camera/gl/r;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

.field private o:Lcom/oppo/camera/ui/preview/a/q;

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/o;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/k;->b:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/k;->c:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/k;->g:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->h:Lcom/oppo/camera/ui/preview/a/o$b;

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->k:Z

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->l:Z

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    .line 54
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->p:Z

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->q:Landroid/content/Context;

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->q:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/k;Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/k;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/k;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/k;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/k;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    return-object p0
.end method

.method private b(II)Z
    .locals 11

    .line 391
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    const/4 v1, 0x0

    const-string v2, "SingleBokehTexturePreview"

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->release()I

    move-result v0

    .line 393
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSingleBokeh, release X ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xa

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSingleBokeh, srcWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/preview/a/k;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    iget v9, p0, Lcom/oppo/camera/ui/preview/a/k;->d:I

    const/4 v10, 0x0

    const/16 v8, 0xa

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v10}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->init(IIIIIILandroid/content/res/AssetManager;)I

    move-result p1

    .line 408
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSingleBokeh, X ret: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 412
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    .line 414
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/k;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 370
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

    const-string v1, "SingleBokehTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/k;->b:I

    .line 373
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/k;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    const-string v1, "SingleBokehTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/o$b;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->h:Lcom/oppo/camera/ui/preview/a/o$b;

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q;)V
    .locals 5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine,  request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBokehTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-direct {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 267
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->setPlatform(I)I

    .line 274
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SingleBokehTexturePreview"

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createEngine, native version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectCode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SM7150_10.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    .line 280
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
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBokehTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/k;->k:Z

    .line 382
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
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/k;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    if-nez v1, :cond_1

    .line 82
    monitor-exit p1

    return v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/q;->m()I

    move-result v1

    if-gtz v1, :cond_3

    .line 90
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/k;->l:Z

    if-eqz v1, :cond_2

    .line 91
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->l:Z

    .line 94
    :cond_2
    monitor-exit p1

    return v0

    .line 96
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/q;->h()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "SingleBokehTexturePreview"

    const-string v1, "canProcess, not open effect"

    .line 99
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 104
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/k;->p:Z

    if-nez p1, :cond_5

    const-string p1, "SingleBokehTexturePreview"

    const-string v1, "canProcess, texture is not inited"

    .line 105
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/o$a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 115
    iget-object v2, v1, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 122
    :cond_0
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 124
    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->g()I

    move-result v4

    .line 125
    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->h()I

    move-result v5

    .line 127
    iget-object v6, v1, Lcom/oppo/camera/ui/preview/a/k;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 128
    :try_start_0
    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/a/k;->k:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    if-eqz v7, :cond_1

    .line 129
    invoke-direct {v1, v4, v5}, Lcom/oppo/camera/ui/preview/a/k;->b(II)Z

    .line 131
    iput-boolean v3, v1, Lcom/oppo/camera/ui/preview/a/k;->k:Z

    .line 134
    :cond_1
    iget-boolean v7, v1, Lcom/oppo/camera/ui/preview/a/k;->m:Z

    if-nez v7, :cond_2

    .line 135
    monitor-exit v6

    return v3

    .line 138
    :cond_2
    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 140
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->h:Lcom/oppo/camera/ui/preview/a/o$b;

    if-eqz v7, :cond_3

    .line 141
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->h:Lcom/oppo/camera/ui/preview/a/o$b;

    invoke-interface {v7}, Lcom/oppo/camera/ui/preview/a/o$b;->b()[Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    .line 144
    :cond_3
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    array-length v7, v7

    if-lez v7, :cond_b

    .line 145
    iget-object v7, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    array-length v13, v7

    mul-int/lit8 v7, v13, 0x4

    .line 146
    new-array v14, v7, [I

    move v7, v3

    move v10, v7

    :goto_0
    if-ge v7, v13, :cond_5

    .line 150
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    if-nez v11, :cond_4

    const-string v4, "SingleBokehTexturePreview"

    const-string v5, "process, faceRects is null"

    .line 151
    invoke-static {v4, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v4, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 163
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int v11, v5, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 170
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v11, v4, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    .line 177
    iget-object v11, v1, Lcom/oppo/camera/ui/preview/a/k;->r:[Landroid/graphics/Rect;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v5, v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x4

    .line 186
    new-array v15, v4, [I

    const/16 v5, 0xa

    aput v5, v15, v3

    const/16 v5, 0xb

    aput v5, v15, v9

    const/16 v5, 0xc

    const/4 v7, 0x2

    aput v5, v15, v7

    const/16 v5, 0xd

    const/4 v10, 0x3

    aput v5, v15, v10

    .line 194
    iget v5, v1, Lcom/oppo/camera/ui/preview/a/k;->g:I

    if-eqz v5, :cond_9

    const/16 v10, 0x5a

    if-eq v5, v10, :cond_8

    const/16 v4, 0xb4

    if-eq v5, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v5, v4, :cond_6

    move/from16 v17, v3

    goto :goto_2

    :cond_6
    move/from16 v17, v9

    goto :goto_2

    :cond_7
    move/from16 v17, v7

    goto :goto_2

    :cond_8
    move/from16 v17, v4

    goto :goto_2

    :cond_9
    move/from16 v17, v10

    .line 212
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    iget-boolean v4, v1, Lcom/oppo/camera/ui/preview/a/k;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/a/q;->m()I

    move-result v4

    if-lez v4, :cond_a

    .line 215
    iput-boolean v9, v1, Lcom/oppo/camera/ui/preview/a/k;->l:Z

    .line 216
    iget-object v4, v1, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v4}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->forceUpdateFrame()I

    const-string v4, "SingleBokehTexturePreview"

    const-string v5, "process, forceUpdateFrame"

    .line 218
    invoke-static {v4, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_a
    iget-object v10, v1, Lcom/oppo/camera/ui/preview/a/k;->n:Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v11

    new-array v12, v9, [I

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    aput v2, v12, v3

    iget-object v2, v1, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    .line 222
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/q;->a()F

    move-result v16

    .line 221
    invoke-virtual/range {v10 .. v17}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->process(I[II[I[IFI)I

    move-result v2

    .line 230
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_3

    :cond_b
    move v2, v8

    .line 232
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v4, v0, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v4}, Lcom/oppo/camera/gl/h;->d()I

    move-result v4

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    invoke-interface {v0}, Lcom/oppo/camera/gl/h;->e()I

    move-result v0

    invoke-static {v3, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v2, v8, :cond_c

    move v3, v9

    :cond_c
    return v3

    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_4
    return v3
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/k;->g:I

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
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->o:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->e:Lcom/oppo/camera/gl/GLRootView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SingleBokehTexturePreview"

    const-string v1, "destroyEngine"

    .line 289
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->e:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/a/k$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/k$1;-><init>(Lcom/oppo/camera/ui/preview/a/k;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "SingleBokehTexturePreview"

    const-string v1, "newTextures"

    .line 325
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/k;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/k;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    .line 328
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/k;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/k;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    .line 329
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/k;->p:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "SingleBokehTexturePreview"

    const-string v1, "recycleTextures"

    .line 349
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 357
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->j:Lcom/oppo/camera/gl/r;

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 362
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/k;->i:Lcom/oppo/camera/gl/r;

    :cond_2
    const/4 v0, 0x0

    .line 365
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/k;->p:Z

    return-void
.end method
