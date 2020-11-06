.class public Lcom/oppo/camera/n/c;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Lcom/oppo/camera/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/n/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Lcom/tencent/xlab/docprocess/DocDetector;

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "common"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/n/c;->b:Z

    .line 35
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/n/c;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/oppo/camera/n/c;->d:I

    .line 38
    new-instance v1, Lcom/tencent/xlab/docprocess/DocDetector;

    invoke-direct {v1}, Lcom/tencent/xlab/docprocess/DocDetector;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/n/c;->e:Lcom/tencent/xlab/docprocess/DocDetector;

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/n/c;->f:Landroid/content/Context;

    .line 40
    iput v0, p0, Lcom/oppo/camera/n/c;->g:I

    .line 43
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/n/c;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/n/c$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oppo/camera/n/c;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/xlab/docprocess/IText$DetectResult;III)Lcom/oppo/camera/n/a;
    .locals 10

    .line 180
    new-instance v0, Lcom/oppo/camera/n/a;

    invoke-direct {v0}, Lcom/oppo/camera/n/a;-><init>()V

    .line 181
    iget-boolean v1, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->hasResult:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/n/a;->a(Z)V

    .line 183
    iget-boolean v1, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->hasResult:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 187
    new-array v2, v1, [Landroid/graphics/Point;

    .line 188
    new-array v3, v1, [Landroid/graphics/PointF;

    .line 189
    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 191
    :goto_0
    iget-object v5, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    if-eqz p4, :cond_4

    const/16 v5, 0x5a

    if-eq p4, v5, :cond_3

    const/16 v5, 0xb4

    if-eq p4, v5, :cond_2

    const/16 v5, 0x10e

    if-eq p4, v5, :cond_1

    goto/16 :goto_1

    .line 218
    :cond_1
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, p3, v6

    iget-object v7, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 219
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, p3, v6

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    iget-object v8, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    int-to-float v9, p2

    div-float/2addr v8, v9

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 221
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    iget-object v8, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_1

    .line 210
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, p3, v6

    iget-object v7, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int v7, p2, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 211
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, p3, v6

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v8, p2

    iget-object v9, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    div-float/2addr v9, v8

    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 213
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget-object v7, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto/16 :goto_1

    .line 202
    :cond_3
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int v7, p2, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 203
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v8, p2

    iget-object v9, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v9, v9, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    div-float/2addr v9, v8

    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 205
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    goto :goto_1

    .line 194
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v4

    .line 195
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    iget-object v8, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v8, v8, v4

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    int-to-float v9, p2

    div-float/2addr v8, v9

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    .line 197
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget-object v7, p1, Lcom/tencent/xlab/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v7, v7, v4

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-virtual {v0, v2}, Lcom/oppo/camera/n/a;->a([Landroid/graphics/Point;)V

    .line 231
    invoke-virtual {v0, v3}, Lcom/oppo/camera/n/a;->b([Landroid/graphics/PointF;)V

    .line 232
    invoke-virtual {v0, v1}, Lcom/oppo/camera/n/a;->a([Landroid/graphics/PointF;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/n/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oppo/camera/n/c;->e()V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 302
    new-array p2, p2, [B

    .line 305
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 310
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 311
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static d()Lcom/oppo/camera/n/c;
    .locals 1

    .line 47
    invoke-static {}, Lcom/oppo/camera/n/c$a;->a()Lcom/oppo/camera/n/c;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/n/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "license.lic"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 104
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/n/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    const-string v4, "docdetect_cpu_v13.xnet"

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/n/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oppo/camera/n/c;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "initGPUcache.bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/oppo/camera/n/c;->e:Lcom/tencent/xlab/docprocess/DocDetector;

    invoke-virtual {v5, v3, v1, v4}, Lcom/tencent/xlab/docprocess/DocDetector;->xnetInitedByByteGPU([B[BLjava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/n/c;->b:Z

    const-string v1, "SuperTextEngine"

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSdk: , mbGpuSdkInited: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/n/c;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/xlab/docprocess/b;->a:Lcom/tencent/xlab/docprocess/b;

    .line 114
    invoke-virtual {v4}, Lcom/tencent/xlab/docprocess/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 120
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v0

    .line 116
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 120
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 128
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_4
    if-eqz v2, :cond_3

    .line 120
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 122
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 128
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_4
    :goto_6
    throw v1
.end method


# virtual methods
.method public a(IIIIIZ)Lcom/oppo/camera/n/a;
    .locals 8

    .line 156
    iget-boolean p4, p0, Lcom/oppo/camera/n/c;->b:Z

    const-string p6, "SuperTextEngine"

    if-nez p4, :cond_0

    const-string p1, "detectTextByTexture, sdk not init yet"

    .line 157
    invoke-static {p6, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/oppo/camera/n/a;

    invoke-direct {p1}, Lcom/oppo/camera/n/a;-><init>()V

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 164
    sget-boolean p4, Lcom/oppo/camera/n/c;->a:Z

    if-eqz p4, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/n/c;->e:Lcom/tencent/xlab/docprocess/DocDetector;

    .line 169
    invoke-virtual {p0}, Lcom/oppo/camera/n/c;->b()Z

    move-result p4

    xor-int/lit8 v7, p4, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    .line 168
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xlab/docprocess/DocDetector;->a(IIIIZ)Lcom/tencent/xlab/docprocess/IText$DetectResult;

    move-result-object p1

    .line 171
    sget-boolean p4, Lcom/oppo/camera/n/c;->a:Z

    if-eqz p4, :cond_2

    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectTextByTexture, gpu detect cost time: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oppo/camera/n/c;->a(Lcom/tencent/xlab/docprocess/IText$DetectResult;III)Lcom/oppo/camera/n/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/n/c$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n/c$1;-><init>(Lcom/oppo/camera/n/c;)V

    const-string v2, "init super text sdk"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/oppo/camera/n/c;->g:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/n/c;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 89
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/n/c;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/oppo/camera/n/c;->d:I

    .line 93
    :goto_0
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
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/n/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/n/c;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/n/c;->e:Lcom/tencent/xlab/docprocess/DocDetector;

    invoke-virtual {v0}, Lcom/tencent/xlab/docprocess/DocDetector;->xnetReleaseGLSource()V

    return-void
.end method
