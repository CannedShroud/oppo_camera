.class public Lcom/oppo/camera/x;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Lcom/oppo/camera/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/x$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static m:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = null

.field public static p:Ljava/lang/String; = null

.field public static q:Ljava/lang/String; = "uninitied"

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static t:Z = false

.field public static u:Z = false

.field private static v:Landroid/content/Context;

.field private static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStorageStatus, storagePlace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v0, "invalid"

    .line 846
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uninitied"

    .line 847
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 851
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/x;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 853
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-wide/32 v0, 0x3200000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method private static a([B)I
    .locals 3

    const/4 v0, 0x0

    .line 439
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    :try_start_1
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "UserComment"

    .line 441
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 443
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 448
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 450
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    const-string p0, ""

    :goto_2
    if-eqz p0, :cond_2

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v1, v0, :cond_1

    goto :goto_3

    .line 459
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    :goto_3
    const-string p0, "0"

    .line 462
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readExif, exif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 467
    :try_start_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    const-string v2, "readExif, exif not Integer, Error!!!!!!!!!"

    .line 469
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_5
    return v0

    :goto_6
    if-eqz v1, :cond_3

    .line 448
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 452
    :cond_3
    :goto_7
    throw p0
.end method

.method private static a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;
    .locals 6

    .line 745
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStorageVolume"

    const/4 v2, 0x1

    .line 746
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/io/File;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 748
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageVolume;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 750
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/media/ExifInterface;)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1325
    :cond_0
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    .line 1326
    invoke-virtual {p0, v4, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 1328
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/oppo/camera/x$a;)Lcom/oppo/camera/x$a;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "_id"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImage, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oppo/camera/x$a;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oppo/camera/x$a;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", jpegName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mBurstShotFlagId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/oppo/camera/x$a;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCshotPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cameraId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oppo/camera/x$a;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", picture.mMarkerNote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", picture.mRecBurstNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oppo/camera/x$a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", picture.mTitle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", picture.mDate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/oppo/camera/x$a;->l:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Storage"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v2, v1, Lcom/oppo/camera/x$a;->n:I

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-le v2, v6, :cond_1

    .line 261
    iget-wide v10, v1, Lcom/oppo/camera/x$a;->m:J

    cmp-long v2, v7, v10

    if-nez v2, :cond_1

    return-object v9

    .line 266
    :cond_1
    iget-object v2, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lcom/oppo/camera/x$a;->l:J

    invoke-static {v10, v11}, Lcom/oppo/camera/p/e;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 268
    :goto_1
    sget-object v10, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v11, "off"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 271
    sget-object v10, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    goto :goto_2

    .line 273
    :cond_3
    sget-object v10, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    .line 278
    :goto_2
    iget-object v11, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v12, ".jpg"

    const-string v13, "raw"

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v14, "jpeg"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 280
    :cond_4
    iget-object v11, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, ".dng"

    goto :goto_4

    :cond_5
    return-object v9

    :cond_6
    :goto_3
    move-object v11, v12

    .line 288
    :goto_4
    iget-wide v14, v1, Lcom/oppo/camera/x$a;->m:J

    cmp-long v14, v14, v7

    const/16 v15, 0x2f

    if-lez v14, :cond_7

    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 291
    new-instance v14, Ljava/io/File;

    iget-object v5, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 294
    iget-object v5, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    goto :goto_5

    .line 297
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    :cond_8
    :goto_5
    iget-object v5, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 301
    sput-object v2, Lcom/oppo/camera/x;->w:Ljava/lang/String;

    goto :goto_6

    .line 302
    :cond_9
    sget-object v5, Lcom/oppo/camera/x;->w:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oppo/camera/x;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 304
    sput-object v9, Lcom/oppo/camera/x;->w:Ljava/lang/String;

    .line 307
    :cond_a
    :goto_6
    iget-boolean v5, v1, Lcom/oppo/camera/x$a;->z:Z

    if-eqz v5, :cond_b

    .line 308
    invoke-static {v6, v1}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Lcom/oppo/camera/x$a;)V

    goto :goto_7

    .line 310
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addImage, path: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v5, Lcom/oppo/camera/l/a;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v6, v5, v10}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 313
    invoke-static {v6, v1}, Lcom/oppo/camera/x;->b(Ljava/lang/String;Lcom/oppo/camera/x$a;)V

    .line 316
    :goto_7
    iget-object v5, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    const-string v10, "night"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, "addImage, nightNode Raw return"

    .line 317
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 324
    :cond_c
    iget-boolean v5, v1, Lcom/oppo/camera/x$a;->z:Z

    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_8

    .line 327
    :cond_d
    iget-object v5, v1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v5}, Lcom/oppo/camera/p/e;->a([B)Landroid/media/ExifInterface;

    move-result-object v5

    goto :goto_9

    .line 325
    :cond_e
    :goto_8
    invoke-static {v6}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v5

    .line 330
    :goto_9
    invoke-static {v5}, Lcom/oppo/camera/x;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 333
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    iput v14, v1, Lcom/oppo/camera/x$a;->o:I

    .line 334
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v1, Lcom/oppo/camera/x$a;->p:I

    .line 338
    :cond_f
    new-instance v10, Landroid/content/ContentValues;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Landroid/content/ContentValues;-><init>(I)V

    const-string v14, "title"

    .line 339
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "_display_name"

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-wide v14, v1, Lcom/oppo/camera/x$a;->l:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v14, "datetaken"

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    iget-object v2, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "mime_type"

    if-eqz v2, :cond_10

    const-string v2, "image/x-adobe-dng"

    .line 344
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v2, "image/jpeg"

    .line 346
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_a
    iget v2, v1, Lcom/oppo/camera/x$a;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "orientation"

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_data"

    .line 350
    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v2, v1, Lcom/oppo/camera/x$a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "width"

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    iget v2, v1, Lcom/oppo/camera/x$a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "height"

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "_size"

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    iget-boolean v2, v1, Lcom/oppo/camera/x$a;->K:Z

    const-string v14, "tagflags"

    if-eqz v2, :cond_11

    const/16 v2, 0x1000

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    .line 357
    :cond_11
    iget-boolean v2, v1, Lcom/oppo/camera/x$a;->z:Z

    if-eqz v2, :cond_12

    .line 358
    iget-object v2, v1, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    iget v13, v1, Lcom/oppo/camera/x$a;->q:I

    invoke-static {v2, v13}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    .line 359
    :cond_12
    iget-object v2, v1, Lcom/oppo/camera/x$a;->d:[B

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/oppo/camera/x$a;->d:[B

    array-length v2, v2

    if-lez v2, :cond_13

    .line 360
    iget-object v2, v1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v2}, Lcom/oppo/camera/x;->a([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    .line 361
    :cond_13
    iget-object v2, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x80

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    .line 364
    :cond_14
    iget-object v2, v1, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, "0"

    goto :goto_b

    .line 369
    :cond_15
    iget-object v2, v1, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    :goto_b
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_c
    iget-wide v13, v1, Lcom/oppo/camera/x$a;->m:J

    cmp-long v2, v13, v7

    const-string v13, "cshot_id"

    if-lez v2, :cond_16

    .line 376
    iget-wide v14, v1, Lcom/oppo/camera/x$a;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_d

    .line 378
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :goto_d
    invoke-static {v5}, Lcom/oppo/camera/p/e;->a(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 384
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v13, "latitude"

    invoke-virtual {v10, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 385
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v13, "longitude"

    invoke-virtual {v10, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 391
    :cond_17
    :try_start_0
    iget-object v5, v1, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/oppo/camera/x;->f()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v5, v13, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 393
    iget-object v5, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    if-nez v5, :cond_18

    .line 394
    iget-object v5, v1, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/oppo/camera/x;->f()Landroid/net/Uri;

    move-result-object v17

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "_data = ?"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    aput-object v6, v13, v4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 398
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 399
    invoke-static {}, Lcom/oppo/camera/x;->f()Landroid/net/Uri;

    move-result-object v5

    .line 400
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v13, v0

    .line 399
    invoke-static {v5, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 405
    :cond_18
    iget-boolean v0, v1, Lcom/oppo/camera/x$a;->A:Z

    if-eqz v0, :cond_19

    iget-wide v13, v1, Lcom/oppo/camera/x$a;->m:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_19

    .line 406
    iget-object v0, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oppo/camera/x;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 409
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImage, uri: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", lat: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", lon: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    const-string v2, ""

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oppo/camera/x$a;->l:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1b

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 417
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write MediaStore"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1b

    .line 420
    :goto_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 424
    :cond_1b
    iput-object v6, v1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    const/4 v10, 0x1

    .line 425
    iput-boolean v10, v1, Lcom/oppo/camera/x$a;->x:Z

    .line 426
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v1, Lcom/oppo/camera/x$a;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    iget v0, v1, Lcom/oppo/camera/x$a;->n:I

    if-ne v0, v10, :cond_1d

    :cond_1c
    move v4, v10

    :cond_1d
    iput-boolean v4, v1, Lcom/oppo/camera/x$a;->y:Z

    return-object v1

    :goto_10
    if-eqz v9, :cond_1e

    .line 420
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 544
    sget-object v0, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 527
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    goto :goto_0

    .line 532
    :cond_0
    sget-object v0, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_1

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 538
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Cshot"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Storage"

    const-string v1, "initializeStoragePath()"

    .line 99
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/oppo/camera/x;->b(Landroid/content/Context;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->k:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->m:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->o:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->k:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->m:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/oppo/camera/x;->p:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/x;->o:Ljava/lang/String;

    .line 120
    :goto_0
    sput-object p0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    .line 121
    invoke-static {}, Lcom/oppo/camera/x;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-boolean p0, Lcom/oppo/camera/x;->u:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 3

    .line 1271
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "file"

    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 1280
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 1283
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1289
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1292
    invoke-static {p0}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensurePathExist folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Storage"

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1341
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "media_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    :try_start_0
    const-string p0, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 1345
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Storage"

    const-string v0, "addImageToLockScreenGallery, err: "

    .line 1347
    invoke-static {p1, v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/oppo/camera/j;Ljava/lang/String;)V
    .locals 8

    .line 679
    invoke-static {}, Lcom/oppo/camera/x;->b()Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/x;->t:Z

    .line 680
    invoke-static {}, Lcom/oppo/camera/x;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double p0, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sput-boolean p0, Lcom/oppo/camera/x;->u:Z

    .line 682
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStoragePlace, before sStoragePlace: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sStorageOverrideState: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/x;->r:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sbSmallEmmc: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/x;->u:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sbHasSDCard: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/x;->t:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Storage"

    invoke-static {v3, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sput v0, Lcom/oppo/camera/x;->r:I

    .line 686
    sput-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 687
    sget-object p0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    const-string v4, "invalid"

    const/4 v5, 0x3

    if-nez p0, :cond_1

    .line 690
    invoke-static {}, Lcom/oppo/camera/x;->d()Z

    move-result v6

    if-nez v6, :cond_1

    .line 691
    sput v0, Lcom/oppo/camera/x;->r:I

    .line 692
    sput-object v4, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 693
    sput v5, Lcom/oppo/camera/x;->s:I

    return-void

    .line 698
    :cond_1
    sget-object v6, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-static {v6}, Lcom/oppo/camera/x;->a(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/oppo/camera/x;->s:I

    .line 700
    sget v6, Lcom/oppo/camera/x;->s:I

    const/4 v7, 0x2

    if-eq v6, v1, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v5, :cond_2

    goto :goto_4

    .line 729
    :cond_2
    sput v0, Lcom/oppo/camera/x;->r:I

    .line 730
    sput-object v4, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 731
    sput v5, Lcom/oppo/camera/x;->s:I

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_7

    .line 703
    sget-boolean p0, Lcom/oppo/camera/x;->t:Z

    if-eqz p0, :cond_6

    const-string p0, "on"

    .line 704
    invoke-static {p0}, Lcom/oppo/camera/x;->a(Ljava/lang/String;)I

    move-result p0

    if-eq v1, p0, :cond_5

    if-ne v7, p0, :cond_4

    goto :goto_1

    :cond_4
    if-nez p0, :cond_a

    .line 709
    sput v7, Lcom/oppo/camera/x;->r:I

    goto :goto_3

    .line 707
    :cond_5
    :goto_1
    sput v1, Lcom/oppo/camera/x;->r:I

    goto :goto_3

    .line 712
    :cond_6
    sput v1, Lcom/oppo/camera/x;->r:I

    goto :goto_3

    .line 715
    :cond_7
    invoke-static {p1}, Lcom/oppo/camera/x;->a(Ljava/lang/String;)I

    move-result p0

    if-eq v1, p0, :cond_9

    if-ne v7, p0, :cond_8

    goto :goto_2

    :cond_8
    if-nez p0, :cond_a

    .line 720
    sput v5, Lcom/oppo/camera/x;->r:I

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p0, 0x4

    .line 718
    sput p0, Lcom/oppo/camera/x;->r:I

    .line 724
    :cond_a
    :goto_3
    sput-object v4, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 738
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateStoragePlace, after sStoragePlace: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oppo/camera/x;->r:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 2

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeLastModified, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1250
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1253
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "changeLastModified, exception"

    .line 1255
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "changeLastModified X"

    .line 1258
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/oppo/camera/x$a;)V
    .locals 5

    .line 480
    :try_start_0
    new-instance v0, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v0}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    .line 481
    iget-object v1, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->readExif([B)V

    .line 483
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    const-string v2, "oppo_"

    iget-object v3, p1, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    iget v4, p1, Lcom/oppo/camera/x$a;->q:I

    .line 484
    invoke-static {v3, v4}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 488
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_ORIENTATION:I

    iget v2, p1, Lcom/oppo/camera/x$a;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 491
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    iget-wide v2, p1, Lcom/oppo/camera/x$a;->l:J

    .line 492
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 491
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/exif/OppoExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    .line 493
    iget-wide v1, p1, Lcom/oppo/camera/x$a;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->addGpsDateTimeStampTag(J)Z

    .line 495
    iget-object v1, p1, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p1, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p1, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/exif/OppoExifInterface;->addGpsTags(DD)Z

    .line 499
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-virtual {v0, p1, p0}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 501
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Z
    .locals 3

    .line 548
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasInternalStorage, requireWriteAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 554
    invoke-static {}, Lcom/oppo/camera/x;->i()Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "mounted_ro"

    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvailableStorage, sContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storagePlace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    const-wide/16 v2, -0x2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 888
    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v6, "on"

    .line 890
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 891
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, "getAvailableStorage, file is null"

    .line 895
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_2
    const-string v7, "off"

    .line 898
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 899
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 900
    invoke-static {v8}, Lcom/oppo/camera/x;->a(Z)Z

    move-result v4

    goto :goto_0

    .line 901
    :cond_3
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 902
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 903
    invoke-static {v8}, Lcom/oppo/camera/x;->b(Z)Z

    move-result v4

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    return-wide v2

    .line 910
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvailableStorage, dir: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :try_start_0
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    mul-long/2addr v4, v0

    return-wide v4

    :catch_0
    move-exception p0

    const-string v0, "Fail to access statfs"

    .line 919
    invoke-static {v1, v0, p0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static b(Lcom/oppo/camera/x$a;)Landroid/net/Uri;
    .locals 11

    const-string v0, "Storage"

    const-string v1, "newImage"

    .line 931
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    sget-object v1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    sget-object v1, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    goto :goto_0

    .line 941
    :cond_0
    sget-object v1, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 948
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v4, ".jpg"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v5, "jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 950
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v5, "raw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ".dng"

    goto :goto_2

    .line 953
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newImage, Invalid pictureFormat: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    move-object v3, v4

    .line 960
    :goto_2
    iget-wide v5, p0, Lcom/oppo/camera/x$a;->m:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/16 v6, 0x2f

    if-lez v5, :cond_5

    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_00_tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 962
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 965
    iget-object v5, p0, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    goto :goto_3

    .line 968
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 971
    :cond_6
    :goto_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 974
    invoke-static {v1}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    .line 977
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newImage, createNewFile Done :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    new-instance v1, Landroid/content/ContentValues;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 981
    iget-object v5, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_display_name"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-wide v5, p0, Lcom/oppo/camera/x$a;->l:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    mul-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "datetaken"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_data"

    .line 984
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget v3, p0, Lcom/oppo/camera/x$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "width"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    iget v3, p0, Lcom/oppo/camera/x$a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "height"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 988
    iget-object v3, p0, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "0"

    goto :goto_4

    .line 993
    :cond_8
    iget-object v3, p0, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v5, "tagflags"

    .line 996
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-wide v5, p0, Lcom/oppo/camera/x$a;->m:J

    cmp-long v3, v5, v7

    const-string v5, "cshot_id"

    if-lez v3, :cond_9

    .line 999
    iget-wide v6, p0, Lcom/oppo/camera/x$a;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1007
    :goto_5
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/oppo/camera/x;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newImage, path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oppo/camera/x$a;->l:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/x$a;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/x$a;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 1017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newImage, Failed to new image"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :goto_6
    iget-boolean p0, p0, Lcom/oppo/camera/x$a;->A:Z

    if-eqz p0, :cond_a

    .line 1021
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/x;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    :cond_a
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 125
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeExternalSdBucketName, externalSdPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Storage"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0f01d2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/x;->i:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result p0

    if-nez p0, :cond_2

    .line 140
    sget-object p0, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/x;->a:Ljava/lang/String;

    .line 144
    :cond_1
    sget-object p0, Lcom/oppo/camera/x;->i:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/x;->h:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_2
    sget-object p0, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/x;->a:Ljava/lang/String;

    .line 152
    :cond_3
    sget-object p0, Lcom/oppo/camera/x;->i:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/x;->h:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/oppo/camera/x$a;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v0}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    .line 516
    iget-object v1, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->readExif([B)V

    .line 517
    sget v1, Lcom/oppo/exif/OppoExifInterface;->TAG_MAKER_NOTE:I

    iget-object v2, p1, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 519
    iget-object p1, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-virtual {v0, p1, p0}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 521
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 622
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSdCard(), state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Z)Z
    .locals 6

    .line 591
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasStorage, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requireWriteAccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "mounted_ro"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 597
    invoke-static {}, Lcom/oppo/camera/x;->k()Z

    move-result p0

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasStorage, writable: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-static {}, Lcom/oppo/camera/x;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return p0

    :cond_1
    return v4

    :cond_2
    if-nez p0, :cond_3

    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/oppo/camera/x$a;)Lcom/oppo/camera/x$a;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "updateImage, delete tmp file FAIL!"

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImage, title: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mBurstShotFlagId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/oppo/camera/x$a;->m:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCshotPath: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mbNeedStoreImage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/oppo/camera/x$a;->t:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mJpeg: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oppo/camera/x$a;->d:[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Storage"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v4, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    goto :goto_0

    .line 1046
    :cond_0
    sget-object v0, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    .line 1049
    :goto_0
    iget-object v4, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v5, ".jpg"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v7, "jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1051
    :cond_1
    iget-object v4, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v7, "raw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".dng"

    goto :goto_2

    .line 1054
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImage, Invalid pictureFormat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_1
    move-object v4, v5

    .line 1062
    :goto_2
    :try_start_0
    iget-object v7, v1, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    iget-object v8, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    const-string v8, "title"

    if-eqz v7, :cond_4

    .line 1064
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_4

    .line 1065
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1066
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_14

    .line 1080
    :cond_4
    :goto_3
    iget-wide v9, v1, Lcom/oppo/camera/x$a;->m:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/16 v10, 0x2f

    if-lez v9, :cond_5

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    .line 1085
    iget-object v9, v1, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    invoke-static {v9}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    goto :goto_4

    .line 1088
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_4
    move-object v9, v0

    .line 1093
    iget-boolean v0, v1, Lcom/oppo/camera/x$a;->z:Z

    const-string v10, "_data"

    if-eqz v0, :cond_7

    .line 1094
    invoke-static {v9, v1}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Lcom/oppo/camera/x$a;)V

    goto :goto_6

    .line 1099
    :cond_7
    :try_start_2
    iget-boolean v0, v1, Lcom/oppo/camera/x$a;->t:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    .line 1100
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateImage, path: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    sget-object v0, Lcom/oppo/camera/l/a;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v9, v0, v13}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 1103
    iget-wide v13, v1, Lcom/oppo/camera/x$a;->l:J

    invoke-static {v9, v13, v14}, Lcom/oppo/camera/x;->a(Ljava/lang/String;J)V

    .line 1104
    invoke-static {v9, v1}, Lcom/oppo/camera/x;->b(Ljava/lang/String;Lcom/oppo/camera/x$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_12

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 1115
    :try_start_4
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1116
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1119
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 1122
    invoke-static {v3, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1141
    :cond_9
    :goto_6
    iget v0, v1, Lcom/oppo/camera/x$a;->o:I

    .line 1142
    iget v2, v1, Lcom/oppo/camera/x$a;->p:I

    .line 1144
    invoke-static {v9}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v13

    .line 1145
    invoke-static {v13}, Lcom/oppo/camera/x;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 1148
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1149
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 1153
    :cond_a
    new-instance v14, Landroid/content/ContentValues;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 1154
    iget-object v15, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v15, "_display_name"

    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mime_type"

    const-string v15, "image/jpeg"

    .line 1156
    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v14, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget v8, v1, Lcom/oppo/camera/x$a;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "orientation"

    invoke-virtual {v14, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "width"

    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v15, v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "_size"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_added"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    iget-wide v6, v1, Lcom/oppo/camera/x$a;->l:J

    div-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_modified"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1165
    iget-wide v6, v1, Lcom/oppo/camera/x$a;->l:J

    div-long v6, v6, v16

    mul-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "datetaken"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    iget-wide v6, v1, Lcom/oppo/camera/x$a;->m:J

    cmp-long v0, v6, v11

    const-string v6, "cshot_id"

    if-lez v0, :cond_b

    .line 1168
    iget-wide v11, v1, Lcom/oppo/camera/x$a;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1173
    :goto_7
    iget-boolean v0, v1, Lcom/oppo/camera/x$a;->z:Z

    const-string v6, "tagflags"

    if-eqz v0, :cond_c

    .line 1174
    iget-object v0, v1, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    iget v7, v1, Lcom/oppo/camera/x$a;->q:I

    invoke-static {v0, v7}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    .line 1175
    :cond_c
    iget-object v0, v1, Lcom/oppo/camera/x$a;->d:[B

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/oppo/camera/x$a;->d:[B

    array-length v0, v0

    if-lez v0, :cond_d

    .line 1176
    iget-object v0, v1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v0}, Lcom/oppo/camera/x;->a([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    .line 1178
    :cond_d
    iget-object v0, v1, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "0"

    goto :goto_8

    .line 1183
    :cond_e
    iget-object v0, v1, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    :goto_8
    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v15, :cond_10

    .line 1192
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v6, v15

    .line 1193
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_a

    :cond_f
    move-object v6, v15

    const-wide/16 v11, -0x1

    .line 1196
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_10
    const-wide/16 v11, -0x1

    .line 1201
    :goto_b
    iget-boolean v0, v1, Lcom/oppo/camera/x$a;->u:Z

    if-eqz v0, :cond_11

    .line 1202
    iget-object v0, v1, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    goto :goto_c

    .line 1204
    :cond_11
    invoke-static {v13}, Lcom/oppo/camera/p/e;->a(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_12

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateImage, lat: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", lon: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "latitude"

    invoke-virtual {v14, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1211
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "longitude"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1215
    :cond_12
    :try_start_5
    iget-boolean v0, v1, Lcom/oppo/camera/x$a;->t:Z

    if-eqz v0, :cond_13

    .line 1216
    iget-object v0, v1, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    iget-object v2, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v14, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_14

    .line 1219
    iget-object v0, v1, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/oppo/camera/x;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateImage, insertImage, uri: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1224
    :cond_13
    iget-object v0, v1, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    iget-object v2, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 1233
    :cond_14
    :goto_d
    iput-object v9, v1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    .line 1234
    iput-wide v11, v1, Lcom/oppo/camera/x$a;->l:J

    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, v1, Lcom/oppo/camera/x$a;->x:Z

    .line 1236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/oppo/camera/x$a;->y:Z

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImage, X uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v0

    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImage, Failed to update image: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1229
    iput-object v2, v1, Lcom/oppo/camera/x$a;->d:[B

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_e
    move-object v1, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v6, v7

    :try_start_6
    const-string v1, "updateImage, Failed to write image: "

    .line 1107
    invoke-static {v3, v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_15

    .line 1115
    :try_start_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1116
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1119
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1122
    invoke-static {v3, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_15
    :goto_f
    if-eqz v6, :cond_16

    .line 1131
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    .line 1135
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_11
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_12
    if-eqz v6, :cond_17

    .line 1115
    :try_start_8
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1116
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1119
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1122
    invoke-static {v3, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1137
    :cond_17
    :goto_13
    throw v1

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    .line 1069
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImage, Failed to query uri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", th: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    .line 1072
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_18
    const/4 v1, 0x0

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 663
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBackupFile, file: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Storage"

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 675
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 826
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 827
    sget-object v1, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 828
    invoke-static {v0, v1}, Lcom/oppo/camera/x;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/color/compat/os/storage/StorageVolumeNative;->getColorReadOnlyType(Landroid/os/storage/StorageVolume;)I

    move-result v0

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkExternalState: readOnlyTypeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storage"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    invoke-static {}, Lcom/oppo/camera/x;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()D
    .locals 4

    .line 863
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Storage"

    const-string v2, "getInternalTotalStorage, Fail to access statfs"

    .line 873
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    return-wide v0
.end method

.method public static f()Landroid/net/Uri;
    .locals 2

    .line 1300
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    invoke-static {}, Lcom/oppo/camera/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1303
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static g()Landroid/net/Uri;
    .locals 2

    .line 1308
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-static {}, Lcom/oppo/camera/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1311
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1316
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1317
    sget-object v1, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/x;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Z
    .locals 5

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "Storage"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 570
    invoke-static {v0}, Lcom/oppo/camera/x;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkInternalFsWritable, result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInternalFsWritable, directory.exists(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 585
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInternalFsWritable, writable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 3

    .line 630
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 633
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 639
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method private static k()Z
    .locals 1

    .line 658
    invoke-static {}, Lcom/oppo/camera/l/a;->a()Z

    move-result v0

    return v0
.end method

.method private static l()Z
    .locals 8

    .line 758
    sget-object v0, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "Storage"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "checkSDReadOnlyType, file is null"

    .line 761
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 766
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "checkSDReadOnlyType, path is empty"

    .line 769
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v3, "/"

    .line 774
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 776
    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 782
    aget-object v3, v3, v4

    .line 784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "checkSDReadOnlyType, name is empty"

    .line 785
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 790
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkSDReadOnlyType, path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cat /proc/mounts | grep /mnt/media_rw/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | grep \"ro,\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "sh"

    aput-object v5, v3, v2

    const/4 v5, 0x1

    const-string v6, "-c"

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    .line 796
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 798
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 799
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 802
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 803
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    move v2, v5

    :cond_5
    if-eqz v2, :cond_6

    .line 814
    new-instance v0, Landroid/content/Intent;

    const-string v3, "oppo.intent.action.BAD_STORAGE_NOTICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "storage_type"

    const-string v4, "sdcard"

    .line 815
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    sget-object v3, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    sget-object v3, Lcom/oppo/camera/x;->v:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 820
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSDReadOnlyType, state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v2

    .line 777
    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSDReadOnlyType, path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
