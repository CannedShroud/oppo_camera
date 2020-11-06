.class public Lcom/megvii/humansdk/HumanEffectBokehApi;
.super Ljava/lang/Object;
.source "HumanEffectBokehApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/humansdk/HumanEffectBokehApi$ErrorCode;
    }
.end annotation


# static fields
.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/megvii/humansdk/HumanEffectBokehApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mHeight:I

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/megvii/humansdk/HumanEffectBokehApi;

    invoke-direct {v0}, Lcom/megvii/humansdk/HumanEffectBokehApi;-><init>()V

    sput-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->sInstance:Lcom/megvii/humansdk/HumanEffectBokehApi;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    iput v1, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->mWidth:I

    .line 132
    iput v1, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->mHeight:I

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "errorMessage"

    return-object p0
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 5

    .line 350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 351
    new-array v1, v1, [B

    .line 354
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 355
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 356
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "HumanEffectBokehApi"

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    .line 364
    :goto_1
    throw p0
.end method

.method public static getInstance()Lcom/megvii/humansdk/HumanEffectBokehApi;
    .locals 1

    .line 91
    sget-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->sInstance:Lcom/megvii/humansdk/HumanEffectBokehApi;

    return-object v0
.end method

.method private static getPixelsBGR(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 142
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 143
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    .line 144
    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 147
    aget v1, v9, v0

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v2, 0x0

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    .line 148
    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 149
    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 150
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private native nativeDetect(J[BIII)I
.end method

.method private native nativeDetectTextureIn(JIIIIFFZ)I
.end method

.method private native nativeDetectTextureInWithSeg(JIIIIFFZZ)I
.end method

.method private native nativeInitHandle([BLjava/lang/String;Z)J
.end method

.method private native nativeProcess(JIIFZZ)I
.end method

.method private native nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
.end method

.method private native nativeProcessNV21(J[BII[BF)I
.end method

.method private native nativeProcessNV21TextureOutput(J[BIIIF)I
.end method

.method private native nativeProcessTextureInTextureOutput(JIIIIF)I
.end method

.method private native nativeProcessYUV(J[BIIIF)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private static setPixlesBGR(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    .line 157
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/high16 v3, -0x1000000

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v4, 0x0

    .line 160
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 164
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static setPixlesGray(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    .line 168
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/high16 v3, -0x1000000

    .line 171
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 175
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public detect([BIII)I
    .locals 8

    .line 278
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeDetect(J[BIII)I

    move-result p1

    return p1
.end method

.method public detectTextureIn(IIIIFFZ)I
    .locals 11

    move-object v10, p0

    .line 283
    iget-object v0, v10, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 284
    :cond_0
    iget-object v0, v10, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeDetectTextureIn(JIIIIFFZ)I

    move-result v0

    return v0
.end method

.method public detectTextureInSeg(IIIIFFZZ)I
    .locals 12

    move-object v11, p0

    .line 288
    iget-object v0, v11, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 289
    :cond_0
    iget-object v0, v11, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeDetectTextureInWithSeg(JIIIIFFZZ)I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(IIIIILandroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 183
    invoke-virtual/range {v0 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init(IIIIILandroid/content/res/AssetManager;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public init(IIIIILandroid/content/res/AssetManager;Ljava/lang/String;Z)I
    .locals 0

    .line 190
    iput p1, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->mWidth:I

    .line 191
    iput p2, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->mHeight:I

    const/4 p1, -0x1

    if-eqz p8, :cond_0

    :try_start_0
    const-string p2, "merged_model"

    .line 196
    invoke-virtual {p6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "merged_model_post"

    .line 198
    invoke-virtual {p6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 199
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p3

    new-array p3, p3, [B

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 201
    invoke-virtual {p0, p3, p7, p8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1

    :catch_0
    move-exception p2

    .line 207
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return p1
.end method

.method public init(IIIIILjava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init by path BuildNumber: 1 isRealTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HumanEffectBokehApi"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0, p6, p7, p8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initResult\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 258
    invoke-static {p1}, Lcom/megvii/humansdk/HumanEffectBokehApi;->getFileContent(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not read model path "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HumanEffectBokehApi"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 263
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public init([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public init([BLjava/lang/String;Z)Z
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    sget-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "MegviiHumBokeh-jni"

    .line 270
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, p2, p3}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeInitHandle([BLjava/lang/String;Z)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 274
    iget-object p1, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method public initByBuff([BLjava/lang/String;Z)I
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init by buf BuildNumber: 1 isRealTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HumanEffectBokehApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/megvii/humansdk/HumanEffectBokehApi;->init([BLjava/lang/String;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public native nativeSdkVersion()Ljava/lang/String;
.end method

.method public process(IIFZZ)I
    .locals 9

    .line 293
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcess(JIIFZZ)I

    move-result p1

    return p1
.end method

.method public process(III[I[IFIIFFII)I
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 40
    invoke-virtual/range {v0 .. v13}, Lcom/megvii/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIII)I
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 224
    invoke-virtual/range {v0 .. v14}, Lcom/megvii/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIIIZ)I
    .locals 12

    move/from16 v0, p13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    move-object v3, p0

    move v4, p1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v11, p14

    .line 233
    invoke-virtual/range {v3 .. v11}, Lcom/megvii/humansdk/HumanEffectBokehApi;->detectTextureInSeg(IIIIFFZZ)I

    move-result v3

    move/from16 v4, p8

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-le v0, v2, :cond_2

    move-object/from16 p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p14

    .line 242
    invoke-virtual/range {p7 .. p12}, Lcom/megvii/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public process(III[I[IFIIFFIIZ)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move/from16 v2, p11

    move/from16 v3, p12

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p13

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/megvii/humansdk/HumanEffectBokehApi;->detectTextureIn(IIIIFFZ)I

    move-result v0

    const/4 v1, 0x1

    move/from16 v2, p8

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v0, :cond_1

    move-object p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p13

    .line 56
    invoke-virtual/range {p7 .. p12}, Lcom/megvii/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public processImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I

    move-result p1

    return p1
.end method

.method public processNV21([BII[BF)I
    .locals 9

    .line 312
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcessNV21(J[BII[BF)I

    move-result p1

    return p1
.end method

.method public processNV21TextureOutput([BIIIF)I
    .locals 9

    .line 318
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcessNV21TextureOutput(J[BIIIF)I

    move-result p1

    return p1
.end method

.method public processTextureInTextureOutput(IIIIF)I
    .locals 9

    .line 324
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcessTextureInTextureOutput(JIIIIF)I

    move-result p1

    return p1
.end method

.method public processYUV([BIIF)I
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p1

    return p1
.end method

.method public processYUVRotation([BIIIF)I
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeRelease(J)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    .line 75
    sget-object v0, Lcom/megvii/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/megvii/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/megvii/humansdk/HumanEffectBokehApi;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1
.end method
