.class public Lcom/oppo/camera/d/n;
.super Ljava/lang/Object;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/n$a;,
        Lcom/oppo/camera/d/n$b;,
        Lcom/oppo/camera/d/n$c;,
        Lcom/oppo/camera/d/n$e;,
        Lcom/oppo/camera/d/n$d;,
        Lcom/oppo/camera/d/n$f;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Z

.field private c:Landroid/media/MediaRecorder;

.field private d:Lcom/oppo/camera/d/c;

.field private e:Lcom/oppo/camera/d/n$f;

.field private f:Lcom/oppo/camera/d/n$d;

.field private g:Lcom/oppo/camera/d/n$e;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    .line 35
    iput-object v1, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    .line 36
    iput-object v1, p0, Lcom/oppo/camera/d/n;->e:Lcom/oppo/camera/d/n$f;

    .line 37
    iput-object v1, p0, Lcom/oppo/camera/d/n;->f:Lcom/oppo/camera/d/n$d;

    .line 38
    iput-object v1, p0, Lcom/oppo/camera/d/n;->g:Lcom/oppo/camera/d/n$e;

    .line 39
    iput v0, p0, Lcom/oppo/camera/d/n;->a:I

    .line 42
    iput-boolean p1, p0, Lcom/oppo/camera/d/n;->b:Z

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/d/n;->g()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/n;)Lcom/oppo/camera/d/n$f;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/d/n;->e:Lcom/oppo/camera/d/n$f;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/d/n;)Lcom/oppo/camera/d/n$d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/d/n;->f:Lcom/oppo/camera/d/n$d;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/d/n;)Lcom/oppo/camera/d/n$e;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/d/n;->g:Lcom/oppo/camera/d/n$e;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/oppo/camera/d/c;

    invoke-direct {v0}, Lcom/oppo/camera/d/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    new-instance v2, Lcom/oppo/camera/d/n$a;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/d/n$a;-><init>(Lcom/oppo/camera/d/n;Lcom/oppo/camera/d/n$1;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/d;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/oppo/camera/d/n$c;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/d/n$c;-><init>(Lcom/oppo/camera/d/n;Lcom/oppo/camera/d/n$1;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/oppo/camera/d/n$b;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/d/n$b;-><init>(Lcom/oppo/camera/d/n;Lcom/oppo/camera/d/n$1;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/c;->a(FF)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/c;->a(II)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/c;->b(J)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :goto_0
    return-void
.end method

.method public a(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->a(Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/d/n$d;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/oppo/camera/d/n;->f:Lcom/oppo/camera/d/n$d;

    return-void
.end method

.method public a(Lcom/oppo/camera/d/n$e;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/oppo/camera/d/n;->g:Lcom/oppo/camera/d/n$e;

    return-void
.end method

.method public a(Lcom/oppo/camera/d/n$f;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/oppo/camera/d/n;->e:Lcom/oppo/camera/d/n$f;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/p;)V
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/gl/p;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setParameter"

    .line 350
    invoke-virtual {p0, v0, p1, p2}, Lcom/oppo/camera/d/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 274
    invoke-virtual {p0, p3, p4}, Lcom/oppo/camera/d/n;->c(II)Ljava/lang/String;

    move-result-object p3

    .line 276
    iget-boolean p4, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz p4, :cond_0

    .line 277
    iget-object p4, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {p4, p3}, Lcom/oppo/camera/d/c;->c(Ljava/lang/String;)V

    .line 278
    iget-object p3, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/d/c;->a(Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "normal"

    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    const-string v2, "vendor.ozoaudio.focus-direction"

    const-string v3, "vendor.ozoaudio.device"

    if-eqz v0, :cond_0

    const-string p2, "0"

    .line 287
    invoke-virtual {p0, v3, p2}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "panorama"

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0, v3, p3}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "focusing"

    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 293
    invoke-virtual {p0, v3, p3}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "front"

    .line 294
    invoke-virtual {p0, v2, p2}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget p2, p0, Lcom/oppo/camera/d/n;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vendor.ozoaudio.focus-gain"

    invoke-virtual {p0, p3, p2}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oppo/camera/p/e;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "vendor.ozoaudio.wnr-mode"

    .line 299
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/d/c;->b()Z

    move-result v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->g(I)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeExifTag, exifInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v1, "setParameter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 489
    iget-object v1, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "set-title="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 357
    :try_start_0
    const-class v2, Landroid/media/MediaRecorder;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p1, 0x0

    .line 362
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 365
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/c;->a(Lcom/oppo/camera/d/d;)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/d/c;->c()Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public c(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "2"

    goto :goto_1

    :cond_2
    const-string p1, "3"

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "5"

    goto :goto_1

    :cond_5
    const-string p1, "6"

    goto :goto_1

    :cond_6
    const-string p1, "4"

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->h(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v1, "setParameter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 508
    iget-object v1, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/d/c;->a()V

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->i(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object p2, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/c;->b(I)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-static {p2, p1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->j(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 528
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/d/c;->e()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "VideoRecorder"

    const-string v2, "resume, Could not resume video recorder"

    .line 534
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 545
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/d/c;->d()V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "VideoRecorder"

    const-string v1, "pause, Could not pause video recorder"

    .line 553
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->c(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->e(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->d(I)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->f(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 265
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/c;->a(J)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusingSoundVolume, soundVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/d/n;->d:Lcom/oppo/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/c;->k(I)V

    goto :goto_0

    .line 389
    :cond_0
    iput p1, p0, Lcom/oppo/camera/d/n;->a:I

    .line 390
    iget p1, p0, Lcom/oppo/camera/d/n;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vendor.ozoaudio.focus-gain"

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 7

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoMirror, mirrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v2, "setParameter"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 407
    iget-object v2, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set-video-mirror="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string v0, "setVideoMirror, IllegalAccessException"

    .line 419
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    const-string v0, "setVideoMirror, InvocationTargetException"

    .line 415
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string v0, "setVideoMirror, NoSuchMethodException"

    .line 411
    invoke-static {v1, v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 398
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoMirror, mMediaRecorder: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/n;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mbUseCameraMediaCodec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/d/n;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
