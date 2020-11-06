.class public Lcom/oppo/camera/j/b;
.super Lcom/oppo/camera/j/d;
.source "ImageSaverThread.java"


# static fields
.field private static c:Lcom/oppo/camera/j/b;


# instance fields
.field private b:Lcom/oppo/camera/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/j/d;-><init>()V

    .line 35
    new-instance v0, Lcom/oppo/camera/j/c;

    invoke-direct {v0}, Lcom/oppo/camera/j/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/j/b;->b:Lcom/oppo/camera/j/c;

    return-void
.end method

.method public static a()Lcom/oppo/camera/j/b;
    .locals 2

    .line 39
    const-class v0, Lcom/oppo/camera/j/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/oppo/camera/j/b;->c:Lcom/oppo/camera/j/b;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/oppo/camera/j/b;

    invoke-direct {v1}, Lcom/oppo/camera/j/b;-><init>()V

    sput-object v1, Lcom/oppo/camera/j/b;->c:Lcom/oppo/camera/j/b;

    .line 44
    :cond_0
    sget-object v1, Lcom/oppo/camera/j/b;->c:Lcom/oppo/camera/j/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ZLandroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/oppo/camera/j/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/j/b;->b:Lcom/oppo/camera/j/c;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1, p2}, Lcom/oppo/camera/j/c;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/oppo/camera/x$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/oppo/camera/x$a;->d:[B

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/x$a;->d:[B

    array-length v3, v3

    .line 84
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-wide v5, v0, Lcom/oppo/camera/x$a;->E:J

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v6, v0, Lcom/oppo/camera/x$a;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-object v6, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-object v6, v0, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    aput-object v6, v2, v3

    const/4 v3, 0x5

    iget-boolean v6, v0, Lcom/oppo/camera/x$a;->F:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "handlePicture, picture.jpeg: %d, timeStamp: %d, mRecBurstNum: %d, mUri: %s, mUpdateThumbTask: %s, mbLatestPicture: %s"

    .line 83
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageSaverThread"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    .line 89
    iget-object v1, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/x;->c(Lcom/oppo/camera/x$a;)Lcom/oppo/camera/x$a;

    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/x$a;->d:[B

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    .line 92
    iget-object v3, v1, Lcom/oppo/camera/j/b;->b:Lcom/oppo/camera/j/c;

    iget-object v6, v0, Lcom/oppo/camera/x$a;->d:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/oppo/camera/j/c;->a(J)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/x;->a(Lcom/oppo/camera/x$a;)Lcom/oppo/camera/x$a;

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v1, p0

    .line 96
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraTest Picture Save End, picture.mFormat: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", picture.mUri: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/p/a;->a(Lcom/oppo/camera/x$a;)V

    .line 101
    iget-boolean v3, v0, Lcom/oppo/camera/x$a;->t:Z

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/oppo/camera/x$a;->w:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v3, :cond_3

    .line 102
    iget-object v3, v0, Lcom/oppo/camera/x$a;->w:Lcom/oppo/camera/ui/control/e$a;

    invoke-interface {v3, v6}, Lcom/oppo/camera/ui/control/e$a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 105
    :cond_3
    iget-object v3, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    if-eqz v3, :cond_e

    .line 106
    iget-boolean v3, v0, Lcom/oppo/camera/x$a;->F:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/oppo/camera/x$a;->n:I

    if-eq v4, v3, :cond_5

    :cond_4
    iget v3, v0, Lcom/oppo/camera/x$a;->n:I

    if-ne v5, v3, :cond_6

    .line 108
    :cond_5
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oppo/camera/j/a;->a(Lcom/oppo/camera/x$a;)V

    .line 111
    :cond_6
    iget-object v3, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v5, "raw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "handlePicture, picture.mFormat is raw, do not updateThumbNail"

    .line 112
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_7
    iget-object v3, v0, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    if-eqz v3, :cond_d

    const-string v3, "handlePicture, create thumbnail for JpegData start"

    .line 118
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, v0, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/oppo/camera/p/e;->e(Ljava/lang/String;)[B

    move-result-object v7

    .line 123
    iget v3, v0, Lcom/oppo/camera/x$a;->o:I

    iget v5, v0, Lcom/oppo/camera/x$a;->p:I

    iget v8, v0, Lcom/oppo/camera/x$a;->s:I

    iget v9, v0, Lcom/oppo/camera/x$a;->s:I

    invoke-static {v3, v5, v8, v9}, Lcom/oppo/camera/p/e;->a(IIII)I

    move-result v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePicture, create thumbnail for Exif start, inSampleSize: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", thumbnailData: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    .line 129
    array-length v5, v7

    if-lez v5, :cond_9

    .line 130
    iget v8, v0, Lcom/oppo/camera/x$a;->r:I

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    int-to-long v5, v4

    move-wide v12, v5

    .line 130
    invoke-static/range {v7 .. v13}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v7

    if-nez v7, :cond_8

    .line 133
    iget-object v8, v0, Lcom/oppo/camera/x$a;->d:[B

    if-eqz v8, :cond_8

    .line 134
    iget-object v10, v0, Lcom/oppo/camera/x$a;->d:[B

    iget v11, v0, Lcom/oppo/camera/x$a;->r:I

    iget-object v13, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move v12, v3

    move-wide v15, v5

    .line 134
    invoke-static/range {v10 .. v16}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v10, v7

    goto :goto_4

    .line 139
    :cond_9
    iget-object v5, v0, Lcom/oppo/camera/x$a;->d:[B

    if-eqz v5, :cond_a

    .line 140
    iget-object v10, v0, Lcom/oppo/camera/x$a;->d:[B

    iget v11, v0, Lcom/oppo/camera/x$a;->r:I

    iget-object v13, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    int-to-long v4, v4

    move v12, v3

    move-wide v15, v4

    .line 140
    invoke-static/range {v10 .. v16}, Lcom/oppo/camera/ui/control/e;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oppo/camera/ui/control/e;

    move-result-object v6

    :cond_a
    :goto_3
    move-object v10, v6

    :goto_4
    const-string v3, "handlePicture, create thumbnail for Exif end"

    .line 146
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v2, v0, Lcom/oppo/camera/x$a;->J:Z

    if-nez v2, :cond_b

    .line 149
    iget-object v2, v0, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    invoke-interface {v2, v10}, Lcom/oppo/camera/ui/control/e$a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 152
    :cond_b
    iget-object v2, v0, Lcom/oppo/camera/x$a;->G:Lcom/oppo/camera/a/e;

    if-eqz v2, :cond_c

    .line 153
    iget-object v7, v0, Lcom/oppo/camera/x$a;->G:Lcom/oppo/camera/a/e;

    iget-object v8, v0, Lcom/oppo/camera/x$a;->H:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    iget-boolean v11, v0, Lcom/oppo/camera/x$a;->J:Z

    iget v12, v0, Lcom/oppo/camera/x$a;->L:I

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/a/e;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZI)V

    .line 157
    :cond_c
    iget-object v2, v0, Lcom/oppo/camera/x$a;->I:Lcom/oppo/camera/a/d;

    if-eqz v2, :cond_d

    .line 158
    iget-object v2, v0, Lcom/oppo/camera/x$a;->I:Lcom/oppo/camera/a/d;

    iget-boolean v3, v0, Lcom/oppo/camera/x$a;->J:Z

    invoke-interface {v2, v3}, Lcom/oppo/camera/a/d;->a(Z)V

    .line 162
    :cond_d
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/oppo/camera/p/e;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
