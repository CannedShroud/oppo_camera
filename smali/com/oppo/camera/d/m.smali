.class public abstract Lcom/oppo/camera/d/m;
.super Lcom/oppo/camera/d/a;
.source "VideoMode.java"

# interfaces
.implements Lcom/oppo/camera/d/n$d;
.implements Lcom/oppo/camera/d/n$e;
.implements Lcom/oppo/camera/d/n$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/m$a;,
        Lcom/oppo/camera/d/m$b;,
        Lcom/oppo/camera/d/m$c;
    }
.end annotation


# static fields
.field protected static final ac:Z


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:J

.field private aI:J

.field private aJ:J

.field private aK:Landroid/net/Uri;

.field private aL:Landroid/content/ContentValues;

.field private aM:Landroid/os/ParcelFileDescriptor;

.field private aN:Landroid/os/AsyncTask;

.field private aO:Landroid/animation/ValueAnimator;

.field private aP:Lcom/oppo/camera/d/m$a;

.field private aQ:J

.field private volatile aR:I

.field private aS:J

.field private aT:J

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:Ljava/lang/String;

.field protected ad:Landroid/os/Handler;

.field protected ae:Ljava/lang/String;

.field protected af:J

.field protected ag:Landroid/media/CamcorderProfile;

.field protected ah:Landroid/view/Surface;

.field protected ai:Ljava/lang/Object;

.field protected aj:Lcom/oppo/camera/d/n;

.field protected ak:I

.field protected al:Z

.field private final am:Landroid/os/ConditionVariable;

.field private final an:Landroid/os/ConditionVariable;

.field private final ao:Ljava/lang/Object;

.field private ap:Landroid/os/Handler;

.field private aq:Landroid/os/HandlerThread;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:I

.field private ay:I

.field private volatile az:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0"

    const-string v1, "oppo.camera.disable.videoeis"

    .line 120
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/d/m;->ac:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 4

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p2, 0x0

    .line 123
    iput-object p2, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-string p3, "video_size_1080p"

    .line 124
    iput-object p3, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-wide/16 p3, 0x0

    .line 125
    iput-wide p3, p0, Lcom/oppo/camera/d/m;->af:J

    .line 126
    iput-object p2, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    .line 127
    iput-object p2, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/d/m;->ai:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/oppo/camera/d/m;->ak:I

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->al:Z

    .line 220
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    .line 221
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    .line 222
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/d/m;->ao:Ljava/lang/Object;

    .line 224
    iput-object p2, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    .line 225
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aq:Landroid/os/HandlerThread;

    .line 230
    iput-object p2, p0, Lcom/oppo/camera/d/m;->at:Ljava/lang/String;

    const-string v2, ""

    .line 231
    iput-object v2, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    .line 232
    iput-object v2, p0, Lcom/oppo/camera/d/m;->av:Ljava/lang/String;

    .line 233
    iput-object v2, p0, Lcom/oppo/camera/d/m;->aw:Ljava/lang/String;

    .line 235
    iput v0, p0, Lcom/oppo/camera/d/m;->ax:I

    const/4 v3, -0x1

    .line 236
    iput v3, p0, Lcom/oppo/camera/d/m;->ay:I

    const/4 v3, 0x2

    .line 237
    iput v3, p0, Lcom/oppo/camera/d/m;->az:I

    .line 239
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aA:Z

    .line 240
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aB:Z

    .line 241
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->aC:Z

    .line 242
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->aD:Z

    .line 243
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aE:Z

    .line 244
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aF:Z

    .line 245
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aG:Z

    .line 246
    iput-wide p3, p0, Lcom/oppo/camera/d/m;->aH:J

    .line 247
    iput-wide p3, p0, Lcom/oppo/camera/d/m;->aI:J

    .line 248
    iput-wide p3, p0, Lcom/oppo/camera/d/m;->aJ:J

    .line 250
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 251
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    .line 253
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    .line 254
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aN:Landroid/os/AsyncTask;

    .line 255
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aO:Landroid/animation/ValueAnimator;

    .line 256
    iput-object p2, p0, Lcom/oppo/camera/d/m;->aP:Lcom/oppo/camera/d/m$a;

    .line 257
    iput-wide p3, p0, Lcom/oppo/camera/d/m;->aQ:J

    .line 258
    iput v0, p0, Lcom/oppo/camera/d/m;->aR:I

    .line 261
    iput v0, p0, Lcom/oppo/camera/d/m;->aU:I

    .line 262
    iput v0, p0, Lcom/oppo/camera/d/m;->aV:I

    .line 263
    iput v0, p0, Lcom/oppo/camera/d/m;->aW:I

    .line 264
    iput-object v2, p0, Lcom/oppo/camera/d/m;->aX:Ljava/lang/String;

    .line 270
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dU()V

    .line 271
    new-instance p3, Lcom/oppo/camera/d/m$c;

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/d/m$c;-><init>(Lcom/oppo/camera/d/m;Lcom/oppo/camera/d/m$1;)V

    iput-object p3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    .line 273
    new-instance p2, Lcom/oppo/camera/d/m$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/d/m$a;-><init>(Lcom/oppo/camera/d/m;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/d/m;->aP:Lcom/oppo/camera/d/m$a;

    .line 274
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/m;->aO:Landroid/animation/ValueAnimator;

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aO:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x2710

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aO:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aP:Lcom/oppo/camera/d/m$a;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraRecorder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/d/m;->aq:Landroid/os/HandlerThread;

    .line 279
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aq:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 280
    new-instance p1, Lcom/oppo/camera/d/m$1;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aq:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/d/m$1;-><init>(Lcom/oppo/camera/d/m;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private A(I)V
    .locals 2

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordState, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/m;->az:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iput p1, p0, Lcom/oppo/camera/d/m;->az:I

    return-void
.end method

.method private B(I)I
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, ".mp4"

    return-object p1

    :cond_0
    const-string p1, ".3gp"

    return-object p1
.end method

.method private D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "video/mp4"

    return-object p1

    :cond_0
    const-string p1, "video/3gpp"

    return-object p1
.end method

.method private E(I)V
    .locals 8

    .line 1834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1835
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/m;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 1838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1839
    iput-object v3, p0, Lcom/oppo/camera/d/m;->aw:Ljava/lang/String;

    .line 1840
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->D(I)Ljava/lang/String;

    move-result-object p1

    .line 1842
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/d/m;->at:Ljava/lang/String;

    .line 1843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oppo/camera/d/m;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateVideoFilename, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoMode"

    invoke-static {v6, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->at:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1850
    iget-object v5, p0, Lcom/oppo/camera/d/m;->at:Ljava/lang/String;

    invoke-static {v5}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    .line 1851
    iput-object p1, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    const-string p1, "generateVideoFilename, Exception: mk video dir fail...."

    .line 1853
    invoke-static {v6, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1859
    :cond_0
    iput-object v4, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    .line 1860
    new-instance v5, Landroid/content/ContentValues;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v5, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    .line 1861
    iget-object v5, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    const-string v7, "title"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1864
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->m()I

    move-result p1

    .line 1867
    iput p1, p0, Lcom/oppo/camera/d/m;->ak:I

    .line 1868
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dt()Landroid/media/CamcorderProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1869
    :goto_0
    invoke-static {v0}, La/a/a;->a(Z)V

    .line 1871
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1872
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    .line 1871
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1879
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1880
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1883
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateVideoFilename, New video filename: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 1525
    invoke-direct {p0, p2}, Lcom/oppo/camera/d/m;->q(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1532
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 1531
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1535
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tagflags"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1536
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    .line 1537
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/oppo/camera/d/m;->aN:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2320
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    .line 2324
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "persist.sys.brightness.mode"

    const/4 v1, 0x0

    .line 2293
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v1, 0xbf

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "camera.video.brightness"

    .line 2300
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2303
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2304
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2305
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "screen_brightness"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    .line 2309
    iget-object v3, p0, Lcom/oppo/camera/d/m;->aP:Lcom/oppo/camera/d/m$a;

    sub-float v4, p1, v2

    invoke-virtual {v3, v4, v2}, Lcom/oppo/camera/d/m$a;->a(FF)V

    .line 2310
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aO:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2313
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenBrightness, brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currBrightness: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", winParams.screenBrightness: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .line 1508
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->H:Z

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1510
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1511
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "media_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 1512
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1513
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1516
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VideoMode"

    const-string v1, "addVideoToMediaStore, updateLockCameraAlbum, error: "

    .line 1518
    invoke-static {v0, v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dD()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->A(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;Landroid/app/Activity;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/m;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/oppo/camera/d/m;->aE:Z

    return p1
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    .line 1809
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1811
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    .line 1812
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f01de

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1814
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .line 2961
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2963
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.camera.NEW_VIDEO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2964
    sget p1, Lcom/color/compat/content/IntentNative;->FLAG_RECEIVER_INCLUDE_BACKGROUND:I

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2965
    iget-object p1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dC()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2973
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 2975
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 2976
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2977
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2980
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ad()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 2983
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2984
    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 2985
    iget v1, p0, Lcom/oppo/camera/d/m;->i:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 2986
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 2987
    iput-object p2, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 2988
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/m;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dR()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dT()V

    return-void
.end method

.method private dA()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1184
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->af:J

    .line 1185
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aH:J

    .line 1186
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aI:J

    .line 1188
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dy()V

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->I()V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1195
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dz()V

    .line 1197
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private dB()Z
    .locals 11

    const-string v0, "stopVideoRecording fail, time is too short or stop fail, mVideoFilename: "

    const-string v1, "type_video"

    const-string v2, "VideoMode"

    const-string v3, "stopVideoRecording"

    .line 1203
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ch()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 1208
    iget-wide v5, p0, Lcom/oppo/camera/d/m;->aQ:J

    iget-wide v7, p0, Lcom/oppo/camera/d/m;->af:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/oppo/camera/d/m;->aQ:J

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x3

    const/4 v7, 0x1

    .line 1212
    :try_start_0
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v8}, Lcom/oppo/camera/d/n;->b()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1213
    :try_start_1
    iget-object v9, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    iput-object v9, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    .line 1215
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stopVideoRecording, mCurrentVideoFilename: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", stopResult: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1226
    iget-object v9, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v9, v7}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v9, p0, Lcom/oppo/camera/d/m;->af:J

    cmp-long v5, v9, v5

    if-ltz v5, :cond_0

    if-nez v8, :cond_2

    .line 1229
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move v4, v7

    .line 1239
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dx()V

    .line 1241
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1242
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move v8, v7

    goto :goto_1

    :catch_1
    move-exception v4

    move v8, v7

    .line 1218
    :goto_0
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stopVideoRecording fail, mVideoFilename: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    iget-object v4, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1221
    iget-object v4, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    iget-object v9, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v4, v3, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1226
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v4, v7}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, p0, Lcom/oppo/camera/d/m;->af:J

    cmp-long v4, v9, v5

    if-ltz v4, :cond_4

    if-nez v8, :cond_5

    .line 1229
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1233
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1239
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dx()V

    .line 1241
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1242
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    :cond_6
    return v7

    .line 1226
    :goto_1
    iget-object v9, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v9, v7}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v9, p0, Lcom/oppo/camera/d/m;->af:J

    cmp-long v5, v9, v5

    if-ltz v5, :cond_7

    if-nez v8, :cond_8

    .line 1229
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1233
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1239
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dx()V

    .line 1241
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1242
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    :cond_9
    throw v4

    :cond_a
    :goto_2
    return v4
.end method

.method private dC()V
    .locals 4

    const-string v0, "VideoMode"

    const-string v1, "stopVideoRecordThread"

    .line 1286
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1292
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aF:Z

    .line 1294
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->aF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->al:Z

    if-eqz v0, :cond_1

    .line 1295
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->du()Z

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1297
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/m;->A(I)V

    .line 1300
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/m$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/m$4;-><init>(Lcom/oppo/camera/d/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1328
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1333
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dD()V
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "startVideoRecordThread"

    .line 1570
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-boolean v1, p0, Lcom/oppo/camera/d/m;->u:Z

    if-eqz v1, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cy()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type_video"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v2, :cond_1

    .line 1578
    iget-object v2, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->db()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1582
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v3}, Lcom/oppo/camera/d/n;->d()V

    .line 1583
    iget-object v3, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v3}, Lcom/oppo/camera/d/n;->a()Z

    move-result v3

    .line 1585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecordThread, start end, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isUseMediaCodec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1585
    invoke-static {v0, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 1589
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/m;->A(I)V

    .line 1591
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1592
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1593
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1596
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1597
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1600
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1601
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/oppo/camera/d/m;->H:Z

    if-eqz v3, :cond_5

    .line 1602
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 1605
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecordThread failed, mVideoFilename: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    iget-object v3, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cy()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "startVideoRecordThread failed, setVideoEISRecordState"

    .line 1608
    invoke-static {v0, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->m(I)V

    .line 1611
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_6
    const/4 v0, 0x1

    .line 1614
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aG:Z

    const-string v3, "oppo.multimedia.record.conflict"

    .line 1615
    invoke-static {v3}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "persist.sys.record.forbid"

    const-string v4, "0"

    .line 1616
    invoke-static {v3, v4}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1617
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/oppo/camera/d/m;->H:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1618
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 1620
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method

.method private dE()V
    .locals 4

    .line 1625
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->H_()V

    const-string v0, "key_short_video"

    .line 1627
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1630
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06037d

    .line 1631
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/m;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f06037c

    .line 1633
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/m;->B(I)I

    move-result v1

    .line 1636
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1637
    iget-object v2, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->do()Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/Float;I)V

    .line 1641
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/d/m;->aJ:J

    .line 1642
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dO()V

    .line 1644
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1645
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Z)V

    .line 1648
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->B()V

    const-string v0, "VideoMode"

    const-string v1, "startVideoRecordHandler end"

    .line 1650
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dF()V
    .locals 7

    .line 1682
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->z()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1683
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->aE:Z

    .line 1684
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ci()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->al:Z

    .line 1686
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1687
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1688
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dT()V

    .line 1691
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dP()V

    .line 1692
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dQ()V

    const/4 v1, 0x2

    const-string v3, "VideoMode"

    if-nez v0, :cond_2

    .line 1695
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/m;->A(I)V

    const-string v0, "startVideoRecording, ret is false, so return"

    .line 1697
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1702
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoRecording, mVideoRecorder: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1706
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dw()Z

    move-result v0

    const-wide/16 v4, 0x7d0

    if-eqz v0, :cond_3

    .line 1707
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1710
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1711
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/m;->A(I)V

    const/4 v0, 0x0

    .line 1712
    iput-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1714
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dL()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "startVideoRecording, init FileDescriptor fail"

    .line 1715
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1720
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dM()V

    .line 1722
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dH()V

    .line 1723
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1725
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1726
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-wide/16 v5, 0x2710

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1728
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1729
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1731
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1734
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->A()V

    .line 1736
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1737
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "oppo_is_camera_recording"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1740
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1741
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/m;->aU:I

    .line 1742
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->T()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/m;->aV:I

    .line 1743
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/m;->aX:Ljava/lang/String;

    .line 1744
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    const-string v1, "normal"

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Ljava/lang/String;)V

    const-string v0, "afterInitRecorder end"

    .line 1746
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dG()V
    .locals 4

    .line 1751
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1754
    iget-boolean v1, p0, Lcom/oppo/camera/d/m;->aB:Z

    const-string v2, "VideoMode"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1755
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 1757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeAudioPlayback, Not send broadcast to restore the background music: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1759
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeAudioPlayback, send broadcast to restore the background music: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.music.musicservicecommand.resume"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicRestore"

    .line 1762
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1763
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private dH()V
    .locals 5

    const-string v0, "VideoMode"

    const-string v1, "pauseAudioPlayback"

    .line 1772
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 1776
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioPlayback, Not send broadcast to pause the background music: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1781
    iput-boolean v3, p0, Lcom/oppo/camera/d/m;->aB:Z

    :cond_0
    if-nez v1, :cond_1

    .line 1785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAudioPlayback, send broadcast to pause the background music: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iput-boolean v2, p0, Lcom/oppo/camera/d/m;->aB:Z

    .line 1788
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.music.musicservicecommand.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "VideoReqMusicPause"

    .line 1789
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1790
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private dI()Z
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "recDisabledReturn"

    .line 1795
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->aA:Z

    if-eqz v0, :cond_0

    .line 1799
    iget-object v1, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f00f2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "battery_video"

    .line 1801
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dJ()Ljava/lang/String;
    .locals 3

    .line 1888
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 1891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/x;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private dK()Ljava/lang/String;
    .locals 3

    .line 1900
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aw:Ljava/lang/String;

    const-string v1, "VID"

    const-string v2, "Slow"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/m;->aw:Ljava/lang/String;

    .line 1904
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aw:Ljava/lang/String;

    return-object v0
.end method

.method private dL()Z
    .locals 4

    .line 1926
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1928
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dk()V

    .line 1930
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    const-string v2, "VideoMode"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "output"

    .line 1931
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder, saveUri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1937
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "rw"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    .line 1938
    iput-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1940
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    .line 1946
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dt()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1947
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dt()Landroid/media/CamcorderProfile;

    move-result-object v0

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/m;->E(I)V

    .line 1950
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "initializeRecorder, mVideoFilename is null"

    .line 1951
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private dM()V
    .locals 14

    const-string v0, "VideoMode"

    const-string v1, "initializeRecorder"

    .line 1961
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1967
    sget-object v1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide v4, 0x100000000L

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 1969
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.sizeLimit"

    .line 1970
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v6, "is_from_oppo_mms"

    .line 1974
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1976
    iget-object v7, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v7}, Lcom/oppo/camera/d/b;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "android.intent.extra.sizeLimit"

    .line 1977
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move v6, v1

    .line 1981
    :cond_3
    :goto_1
    new-instance v0, Lcom/oppo/camera/d/n;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v7

    invoke-direct {v0, v7}, Lcom/oppo/camera/d/n;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    .line 1983
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ai:Ljava/lang/Object;

    monitor-enter v0

    .line 1984
    :try_start_0
    iget-object v7, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    if-eqz v7, :cond_4

    .line 1985
    iget-object v7, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v8, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    invoke-virtual {v7, v8}, Lcom/oppo/camera/d/n;->a(Landroid/view/Surface;)V

    .line 1987
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v7}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/oppo/camera/d/n;->a(Lcom/oppo/camera/gl/p;)V

    .line 1991
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dt()Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v1

    .line 1992
    :goto_2
    invoke-static {v8}, La/a/a;->a(Z)V

    .line 1994
    iget-boolean v8, p0, Lcom/oppo/camera/d/m;->aD:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    .line 1995
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v8, v9}, Lcom/oppo/camera/d/n;->a(I)V

    const/4 v8, 0x3

    .line 1996
    iput v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    if-nez v6, :cond_7

    const v8, 0x4e200

    .line 1999
    iput v8, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    .line 2002
    iput v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 2005
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/oppo/camera/d/n;->f(I)V

    .line 2007
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dp()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 2010
    iget-object v11, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v12

    iget v13, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v12, v13}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/oppo/camera/d/n;->b(Ljava/lang/String;)V

    .line 2012
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initializeRecorder, videoTitle: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "VideoMode"

    invoke-static {v11, v8}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    :cond_8
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {p0, v8}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/d/n;)V

    .line 2017
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v8

    const/16 v11, 0x8

    if-eqz v8, :cond_15

    .line 2018
    iget-object v8, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v12, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v13, 0x7f0f01d3

    .line 2019
    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pref_video_codec_key"

    .line 2018
    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "H264"

    .line 2021
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 2022
    iput v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 2023
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    const/16 v9, 0x800

    invoke-virtual {v8, v11, v9}, Lcom/oppo/camera/d/n;->b(II)V

    goto :goto_4

    :cond_9
    const-string v11, "H265"

    .line 2025
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2026
    iput v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 2029
    :cond_a
    :goto_4
    iget v8, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v8}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aB()Ljava/lang/String;

    move-result-object v8

    const-string v9, "off"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2030
    iget-object v8, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v8}, Lcom/oppo/camera/d/b;->m()I

    move-result v8

    if-eqz v8, :cond_c

    const/16 v9, 0xb4

    if-ne v8, v9, :cond_b

    goto :goto_5

    .line 2035
    :cond_b
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v8, v7}, Lcom/oppo/camera/d/n;->m(I)V

    goto :goto_6

    .line 2033
    :cond_c
    :goto_5
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v8, v10}, Lcom/oppo/camera/d/n;->m(I)V

    .line 2039
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dc()I

    move-result v8

    iput v8, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2041
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initializeRecorder, videoCodec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoBitRate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", reduceBitRate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->df()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", aBitRate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", aCodec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", aChannel: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", aSampleRate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pQuality: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VideoMode"

    .line 2041
    invoke-static {v9, v8}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iget-object v8, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v8, v0}, Lcom/oppo/camera/d/n;->a(Landroid/media/CamcorderProfile;)V

    .line 2049
    iget-object v8, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v8}, Lcom/oppo/camera/d/b;->j()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    .line 2051
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v8, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v6, v8}, Lcom/oppo/camera/d/n;->g(I)V

    goto :goto_8

    .line 2053
    :cond_e
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v8, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v6, v8}, Lcom/oppo/camera/d/n;->g(I)V

    goto :goto_8

    .line 2056
    :cond_f
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->df()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v8, v10

    goto :goto_7

    :cond_10
    iget v8, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_7
    invoke-virtual {v6, v8}, Lcom/oppo/camera/d/n;->g(I)V

    :goto_8
    const-string v6, "oppo.multimedia.surround.record.support"

    .line 2060
    invoke-static {v6}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2061
    iget v6, p0, Lcom/oppo/camera/d/m;->l:I

    if-eq v7, v6, :cond_13

    .line 2062
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "slowVideo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 2063
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fastVideo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    .line 2066
    :cond_11
    iget-object v6, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget v7, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v7}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "pref_sound_types_key_front"

    goto :goto_9

    :cond_12
    const-string v7, "pref_sound_types_key_rear"

    :goto_9
    iget-object v8, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v9, 0x7f0f01db

    .line 2068
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2066
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    .line 2069
    iget-object v6, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v8, 0x7f0f0110

    .line 2070
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_video_noise_filter_key"

    .line 2069
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/oppo/camera/d/m;->av:Ljava/lang/String;

    goto :goto_b

    :cond_13
    :goto_a
    const-string v6, "normal"

    .line 2064
    iput-object v6, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    .line 2073
    :goto_b
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->av:Ljava/lang/String;

    iget-object v8, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    iget v9, p0, Lcom/oppo/camera/d/m;->l:I

    iget-object v10, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v10}, Lcom/oppo/camera/d/b;->m()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2074
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->am()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-gez v6, :cond_14

    goto :goto_c

    :cond_14
    move v1, v6

    .line 2080
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initSoundType, soundType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", modeType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mNoiseFilter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->av:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", soundValue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoMode"

    invoke-static {v7, v6}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v6, v1}, Lcom/oppo/camera/d/n;->l(I)V

    goto/16 :goto_10

    .line 2086
    :cond_15
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iput v10, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 2087
    iget-object v7, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v7, v1}, Lcom/oppo/camera/d/n;->h(I)V

    .line 2088
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dc()I

    move-result v7

    iput v7, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2089
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v7}, Lcom/oppo/camera/d/n;->i(I)V

    .line 2090
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v8, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v8, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v7, v8}, Lcom/oppo/camera/d/n;->a(II)V

    .line 2091
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v7}, Lcom/oppo/camera/d/n;->j(I)V

    .line 2093
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v6, :cond_17

    .line 2095
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2096
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    const v6, 0xfa00

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->g(I)V

    goto :goto_e

    .line 2098
    :cond_16
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v6, v6, 0x18

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->g(I)V

    goto :goto_e

    .line 2101
    :cond_17
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->g(I)V

    goto :goto_e

    .line 2104
    :cond_18
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->df()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v6, v10

    goto :goto_d

    :cond_19
    iget v6, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_d
    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->g(I)V

    .line 2108
    :goto_e
    iget-boolean v1, p0, Lcom/oppo/camera/d/m;->aD:Z

    if-eqz v1, :cond_1c

    .line 2109
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v6, "video_size_cif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v6, "video_size_qcif"

    .line 2110
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    .line 2116
    :cond_1a
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->b(I)V

    .line 2117
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->c(I)V

    .line 2118
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->d(I)V

    .line 2119
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->e(I)V

    goto :goto_10

    .line 2111
    :cond_1b
    :goto_f
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioBitRate:I

    div-int/2addr v6, v11

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->b(I)V

    .line 2112
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->c(I)V

    .line 2113
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    div-int/2addr v6, v11

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->d(I)V

    .line 2114
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->e(I)V

    .line 2124
    :cond_1c
    :goto_10
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2127
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v6, v7, v1}, Lcom/oppo/camera/d/n;->a(FF)V

    :cond_1d
    const-string v1, "key_short_video"

    .line 2130
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2131
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    const v6, 0xea60

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->k(I)V

    goto :goto_11

    .line 2133
    :cond_1e
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v6, p0, Lcom/oppo/camera/d/m;->ay:I

    invoke-virtual {v1, v6}, Lcom/oppo/camera/d/n;->k(I)V

    .line 2136
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2137
    iget-object v6, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/d;->a(II)V

    .line 2139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initializeRecorder, vFPS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    .line 2143
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget v6, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-virtual {v1, v0, v6}, Lcom/oppo/camera/d/n;->d(II)V

    .line 2145
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1f

    .line 2146
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/n;->a(Ljava/io/FileDescriptor;)V

    goto :goto_12

    .line 2148
    :cond_1f
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;)V

    .line 2151
    :goto_12
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    .line 2152
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dd()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/oppo/camera/d/n;->a(D)V

    .line 2155
    :cond_20
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/x;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_21

    cmp-long v2, v4, v0

    if-gez v2, :cond_21

    move-wide v0, v4

    .line 2162
    :cond_21
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/d/n;->a(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2167
    :catch_0
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/d/n;->a(Lcom/oppo/camera/d/n$d;)V

    .line 2168
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/d/n;->a(Lcom/oppo/camera/d/n$f;)V

    .line 2169
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/d/n;->a(Lcom/oppo/camera/d/n$e;)V

    .line 2171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder end, maxFileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestedSizeLimit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1987
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private dN()V
    .locals 4

    .line 2176
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_4

    .line 2177
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x1036640

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    const/16 v2, 0x780

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v2, 0x438

    .line 2179
    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 2180
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v2, "video_size_720p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2d0

    if-eqz v0, :cond_1

    .line 2182
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    const/16 v3, 0x500

    iput v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 2183
    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 2184
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 2185
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v1, "video_size_cif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2186
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    const/16 v1, 0x160

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v1, 0x120

    .line 2187
    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v1, 0xafc80

    .line 2188
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 2189
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v1, "video_size_qcif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2190
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    const/16 v1, 0xb0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v1, 0x90

    .line 2191
    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v1, 0x2ee00

    .line 2192
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_0

    .line 2194
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v1, 0x1e0

    .line 2195
    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v1, 0x895440

    .line 2196
    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_4
    :goto_0
    return-void
.end method

.method private dO()V
    .locals 4

    .line 2205
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2209
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2210
    iget-wide v2, p0, Lcom/oppo/camera/d/m;->aJ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oppo/camera/d/m;->aH:J

    sub-long/2addr v0, v2

    .line 2211
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->af:J

    .line 2213
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2214
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ca()V

    return-void

    :cond_1
    const-string v0, "key_short_video"

    .line 2218
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2219
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    iget-wide v1, p0, Lcom/oppo/camera/d/m;->af:J

    iget-boolean v3, p0, Lcom/oppo/camera/d/m;->aC:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/d;->a(JZ)V

    .line 2222
    :cond_2
    iget v0, p0, Lcom/oppo/camera/d/m;->ax:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/d/m;->ax:I

    .line 2223
    iget v0, p0, Lcom/oppo/camera/d/m;->ax:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/oppo/camera/d/m;->ax:I

    .line 2225
    iget v0, p0, Lcom/oppo/camera/d/m;->ax:I

    if-nez v0, :cond_3

    .line 2226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecordingTime, mbShowRecordingIndicator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/m;->aC:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/m;->aC:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->aC:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aC:Z

    .line 2232
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-wide/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dP()V
    .locals 2

    .line 2283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.multimedia.soundrecorder.stopRecroderNormal"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2284
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private dQ()V
    .locals 2

    .line 2288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.camera.record.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2289
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private dR()Z
    .locals 6

    const-string v0, "type_video"

    .line 2564
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v0, "VideoMode"

    const-string v2, "prepareVideoSurface"

    .line 2565
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/m;->z(I)V

    .line 2569
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dS()V

    const-string v0, "prepareVideoSurface"

    .line 2571
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 2573
    new-instance v0, Lcom/oppo/camera/d/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/oppo/camera/d/n;-><init>(Z)V

    .line 2575
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ai:Ljava/lang/Object;

    monitor-enter v2

    .line 2576
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    if-eqz v3, :cond_0

    .line 2577
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 2580
    :cond_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    .line 2581
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/n;->a(Landroid/view/Surface;)V

    .line 2582
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    .line 2584
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/n;->f(I)V

    .line 2585
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/n;->h(I)V

    .line 2586
    iget-object v3, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->m()I

    move-result v3

    .line 2587
    iget v4, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/d/n;->d(II)V

    .line 2588
    iget-object v3, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v5, 0x7f0f01d3

    .line 2589
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_video_codec_key"

    .line 2588
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2591
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dd()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 2592
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/d/n;->a(D)V

    :cond_1
    const/16 v4, 0x1e

    .line 2595
    invoke-virtual {v0, v4}, Lcom/oppo/camera/d/n;->i(I)V

    .line 2596
    iget-object v4, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v5, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/d/n;->a(II)V

    .line 2598
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareVideoSurface videoCodec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoBitRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    .line 2600
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2601
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/n;->j(I)V

    const/16 v3, 0x8

    const/16 v4, 0x800

    .line 2602
    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/d/n;->b(II)V

    .line 2604
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/n;->g(I)V

    goto :goto_0

    :cond_2
    const-string v4, "H265"

    .line 2605
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 2606
    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/n;->j(I)V

    .line 2607
    iget-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    div-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/n;->g(I)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "VideoMode"

    const-string v5, "TempMediaRecorder"

    .line 2613
    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 2615
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v3, :cond_4

    .line 2619
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/d/n;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2621
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configSessionSurface, setOutputFile failed, tempFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/oppo/camera/d/n;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 2627
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 2630
    :goto_3
    invoke-virtual {v0}, Lcom/oppo/camera/d/n;->c()Z

    if-eqz v3, :cond_5

    .line 2632
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2633
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    .line 2636
    :cond_5
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/m;->z(I)V

    .line 2637
    iget-object v0, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "prepareVideoSurface"

    .line 2639
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 2582
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return v1
.end method

.method private dS()V
    .locals 11

    const-string v0, "readVideoPreferences"

    .line 2646
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 2648
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    .line 2650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readVideoPreferences, mVideoSizeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2655
    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    iget-object v3, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v4, 0x7f0f01f3

    .line 2656
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2655
    invoke-direct {p0, v1, v3}, Lcom/oppo/camera/d/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2658
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    iget-object v3, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v4, 0x7f0f01f2

    .line 2659
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2658
    invoke-direct {p0, v1, v3}, Lcom/oppo/camera/d/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2662
    :goto_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/m;->s(Ljava/lang/String;)I

    move-result v1

    .line 2664
    iget-object v3, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2665
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v4

    .line 2666
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "is_from_oppo_mms"

    .line 2670
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_1
    const-string v7, "android.intent.extra.videoQuality"

    .line 2673
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 2675
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 2679
    iget-object v4, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v5, "video_size_cif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    .line 2681
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v5, "video_size_qcif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v9

    .line 2687
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readVideoPreferences, quality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.intent.extra.durationLimit"

    .line 2690
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    .line 2691
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_5

    mul-int/lit16 v3, v3, 0x3e8

    .line 2694
    iput v3, p0, Lcom/oppo/camera/d/m;->ay:I

    .line 2697
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readVideoPreferences, mMaxVideoDurationInMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/d/m;->ay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    :cond_6
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2701
    iget v3, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v3, v1}, Lcom/oppo/camera/e/e;->c(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2702
    iget v3, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v3, v1}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    goto :goto_2

    .line 2704
    :cond_7
    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v1, v10}, Lcom/oppo/camera/e/e;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    .line 2707
    :goto_2
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dN()V

    goto :goto_3

    .line 2710
    :cond_8
    :try_start_0
    iget v3, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v3, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    .line 2712
    iput-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    const-string v3, "readVideoPreferences, CamcorderProfile.get fail! "

    .line 2714
    invoke-static {v2, v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2718
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    if-nez v1, :cond_9

    const-string v0, "readVideoPreferences, mProfile is null, so return..."

    .line 2719
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2724
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v3, "video_size_4kuhd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2725
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    const v3, 0x5f5e100

    iput v3, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/16 v3, 0xf00

    .line 2726
    iput v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x870

    .line 2727
    iput v3, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const v3, 0xbb80

    .line 2728
    iput v3, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v3, 0x26160

    .line 2729
    iput v3, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 2730
    iput v9, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 2742
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dc()I

    move-result v3

    iput v3, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2743
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dr()I

    move-result v3

    iput v3, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 2745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readVideoPreferences, videoFrameWidth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFrameHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoFrameRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoBitRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private dT()V
    .locals 2

    const-string v0, "VideoMode"

    const-string v1, "hideHintViewShowZoom"

    .line 2753
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 2757
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->aF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 2758
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->x()V

    .line 2759
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    :cond_0
    return-void
.end method

.method private dU()V
    .locals 4

    .line 2799
    invoke-static {}, Lcom/oppo/camera/p/e;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v1, 0x7f0f01d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2801
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_codec_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H265"

    .line 2803
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoMode"

    const-string v3, "checkVideoCodecAndReset, reset video codec to default."

    .line 2804
    invoke-static {v1, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2807
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2808
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private dV()V
    .locals 7

    .line 2832
    new-instance v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;-><init>(Landroid/content/Context;)V

    .line 2833
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2834
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureType:I

    .line 2835
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    .line 2836
    iget-wide v1, p0, Lcom/oppo/camera/d/m;->af:J

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoTime:J

    .line 2837
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoSizeType:Ljava/lang/String;

    .line 2838
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 2839
    sget-object v1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/oppo/camera/x;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAvaliableStorage:J

    .line 2840
    iget v1, p0, Lcom/oppo/camera/d/m;->ak:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mOrientation:I

    .line 2841
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v3, 0x7f0f01d3

    .line 2842
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_codec_key"

    .line 2841
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoCodec:Ljava/lang/String;

    .line 2844
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 2845
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2846
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 2849
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ad()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCameraId:I

    :cond_1
    const-string v1, "key_support_video_recorder"

    .line 2852
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/oppo/camera/d/m;->l:I

    .line 2853
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2854
    iget-object v1, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoRecorderSound:Ljava/lang/String;

    .line 2855
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pref_sound_types_key_front"

    goto :goto_0

    :cond_2
    const-string v2, "pref_sound_types_key_rear"

    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v4, 0x7f0f01db

    .line 2857
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2855
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    .line 2859
    iget-object v1, p0, Lcom/oppo/camera/d/m;->au:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2860
    iget-object v1, p0, Lcom/oppo/camera/d/m;->av:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mNoiseFilter:Ljava/lang/String;

    :cond_3
    const-string v1, "pref_zoom_key"

    .line 2864
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2865
    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->S()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mZoomValue:Ljava/lang/String;

    :cond_4
    const-string v2, "func_face_beauty_process"

    .line 2868
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 2869
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ck()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    .line 2870
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->de()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_video_size_key"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video_size_4kuhd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    .line 2871
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->de()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video_size_1080p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2872
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aX()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mSmooth:I

    .line 2873
    iget-object v2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bN()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/m;->i(I)I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFaceBeauty:I

    .line 2876
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v5, 0x7f0f00ee

    .line 2877
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_recordlocation_key"

    .line 2876
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsRecordLocation:Ljava/lang/String;

    .line 2879
    iget-wide v4, p0, Lcom/oppo/camera/d/m;->aT:J

    iput-wide v4, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPreviewCaptureCostTime:J

    .line 2881
    iget v2, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2882
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsMirror:Ljava/lang/String;

    .line 2885
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->bR()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFps:I

    const-string v2, "pref_filter_process_key"

    .line 2887
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->be()I

    move-result v2

    if-lez v2, :cond_7

    .line 2888
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->be()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->n(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilterType:Ljava/lang/String;

    .line 2891
    :cond_7
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_camera_statement_agree"

    .line 2893
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2894
    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2895
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v2, ""

    :goto_1
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLocation:Ljava/lang/String;

    :cond_9
    const-string v2, "pref_camera_videoflashmode_key"

    .line 2898
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "pref_camera_torch_mode_key"

    .line 2899
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2900
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 2903
    :cond_b
    iget v2, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2904
    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->O()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAeAfLock:Ljava/lang/String;

    .line 2907
    :cond_c
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2908
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mZoomValue:Ljava/lang/String;

    .line 2911
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 2912
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->R()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchEVValue:I

    .line 2913
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v4, 0x7f0f0208

    .line 2914
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_volume_key_function_key"

    .line 2913
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVolumeFunction:Ljava/lang/String;

    .line 2915
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v4, 0x7f0f0194

    .line 2916
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_camera_sound_key"

    .line 2915
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsShutterVoice:Ljava/lang/String;

    .line 2917
    iget v1, p0, Lcom/oppo/camera/d/m;->aW:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFaceCount:I

    .line 2918
    iget v1, p0, Lcom/oppo/camera/d/m;->p:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mScreenBrightness:I

    const-string v1, "key_support_none_sat"

    .line 2920
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_f

    .line 2921
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cN()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "on"

    goto :goto_2

    :cond_e
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsWideAngle:Ljava/lang/String;

    .line 2924
    :cond_f
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cJ()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2925
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cH()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mBlurLevel:I

    .line 2928
    :cond_10
    iget v1, p0, Lcom/oppo/camera/d/m;->aU:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingOrientation:I

    .line 2929
    iget v1, p0, Lcom/oppo/camera/d/m;->aV:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingFaceCount:I

    .line 2930
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/p/e;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMemoryValue:Ljava/lang/String;

    .line 2931
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilePath:Ljava/lang/String;

    .line 2932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/d/m;->aX:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->aC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mShutterType:Ljava/lang/String;

    .line 2933
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTriggerShutterType:Ljava/lang/String;

    const-string v1, "pref_video_super_eis_key"

    .line 2935
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2936
    iget-object v4, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsStablized:Ljava/lang/String;

    :cond_11
    const-string v4, "key_support_super_eis_wide_menu"

    .line 2943
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2944
    iget-object v4, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ultra_off"

    if-eqz v1, :cond_12

    .line 2945
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    goto :goto_3

    .line 2947
    :cond_12
    iget-object v1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_super_eis_wide_key"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "ultra_on"

    .line 2948
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    goto :goto_3

    .line 2950
    :cond_13
    iput-object v2, v0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    .line 2955
    :cond_14
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    .line 2957
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->report()V

    return-void
.end method

.method private di()Z
    .locals 2

    .line 985
    iget v0, p0, Lcom/oppo/camera/d/m;->aR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dj()Z
    .locals 2

    .line 989
    iget v0, p0, Lcom/oppo/camera/d/m;->aR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private dk()V
    .locals 3

    .line 1139
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1141
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoMode"

    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 1143
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1146
    iput-object v0, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method private dx()V
    .locals 5

    const-string v0, "VideoMode"

    const-string v1, "releaseVideoRecorderWrapper, Releasing media recorder."

    .line 1151
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ao:Ljava/lang/Object;

    monitor-enter v0

    .line 1154
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    if-eqz v1, :cond_1

    .line 1155
    iget-object v1, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1157
    iput-object v2, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v1}, Lcom/oppo/camera/d/n;->c()Z

    .line 1161
    iput-object v2, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    .line 1163
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dy()V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aN:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1172
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1173
    iput-object v0, p0, Lcom/oppo/camera/d/m;->aN:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private dz()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/m;)Landroid/os/ConditionVariable;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dG()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dA()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/d/m;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/oppo/camera/d/m;->aF:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/d/m;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/oppo/camera/d/m;->aE:Z

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/d/m;)Landroid/os/Handler;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dO()V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dE()V

    return-void
.end method

.method private q(Ljava/lang/String;)J
    .locals 6

    const-string v0, "VideoMode"

    const/4 v1, 0x0

    .line 1547
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1548
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 1549
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1556
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1551
    :goto_0
    :try_start_2
    iget-wide v3, p0, Lcom/oppo/camera/d/m;->af:J

    .line 1553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractMetadataDurationFromFile Exception: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 1556
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1560
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractMetadataDurationFromFile duration: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :goto_2
    if-eqz v1, :cond_1

    .line 1556
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw p1
.end method

.method private r(Ljava/lang/String;)V
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "cleanupEmptyFile"

    .line 1908
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1911
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupEmptyFile, Empty video file deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;)I
    .locals 11

    .line 2336
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "video_size_qcif"

    const-string v4, "video_size_cif"

    const/4 v5, 0x5

    const-string v6, "video_size_480p"

    const-string v7, "video_size_720p"

    const-string v8, "video_size_1080p"

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    .line 2337
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v10, "video_size_4kuhd"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v9

    goto/16 :goto_2

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2341
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto/16 :goto_2

    .line 2343
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    .line 2347
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2349
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 2352
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 2355
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2356
    invoke-static {v9}, Lcom/oppo/camera/e/e;->a(I)I

    move-result v1

    goto :goto_2

    .line 2357
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2358
    invoke-static {v5}, Lcom/oppo/camera/e/e;->a(I)I

    move-result v1

    goto :goto_2

    .line 2359
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xa

    .line 2360
    invoke-static {p1}, Lcom/oppo/camera/e/e;->a(I)I

    move-result v1

    goto :goto_2

    .line 2363
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    move v1, v2

    goto :goto_2

    .line 2365
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 2368
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2372
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "matchRecModeToVideoQuality, mVideoSizeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoQuality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private z(I)V
    .locals 2

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurfaceState, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/m;->aR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iput p1, p0, Lcom/oppo/camera/d/m;->aR:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const-string v0, "key_video_3hdr"

    .line 555
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected H_()V
    .locals 0

    return-void
.end method

.method public Q()Z
    .locals 3

    .line 680
    invoke-super {p0}, Lcom/oppo/camera/d/a;->Q()Z

    .line 682
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cf()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 684
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->s(Z)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->aG:Z

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_1
    :goto_0
    const-string v0, "VideoMode"

    const-string v1, "onBackPressed, isVideoRecording return"

    .line 689
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 692
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ch()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public W()V
    .locals 2

    .line 2825
    invoke-super {p0}, Lcom/oppo/camera/d/a;->W()V

    .line 2827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aS:J

    const-wide/16 v0, -0x1

    .line 2828
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aT:J

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 0

    .line 660
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/m;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 3003
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "pref_camera_videoflashmode_key"

    .line 3006
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3007
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dl()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    const-string v0, "pref_super_eis_wide_key"

    const/4 v1, 0x0

    .line 3008
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_video_super_eis_key"

    const-string v2, "off"

    .line 3009
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3010
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->b(Z)V

    .line 3011
    iget-object p1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "com.oppo.feature.video.super.eis.wide.60fps.support"

    .line 3013
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3014
    iget-object p1, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_fps_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3017
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v1}, Lcom/oppo/camera/d/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 633
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v1, "capture.state"

    .line 636
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 643
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ea

    .line 644
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3eb

    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/d/m$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/m$2;-><init>(Lcom/oppo/camera/d/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->T()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/m;->aW:I

    return-void
.end method

.method protected a(Lcom/oppo/camera/d/n;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1093
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError, what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eq p2, v0, :cond_1

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_1

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x44c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x44d

    if-ne p2, p1, :cond_2

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cg()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1102
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 2765
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    const-string p1, "VideoMode"

    const-string v0, "configSessionSurface, mProfile is null"

    .line 2766
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "type_video"

    .line 2771
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configSessionSurface, mVideoSurfaceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/m;->aR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    iget-object v0, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    monitor-enter v0

    .line 2775
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->di()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2776
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dj()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VideoMode"

    const-string v3, "configSessionSurface, send MSG_PREPARE_VIDEO_SURFACE"

    .line 2777
    invoke-static {v1, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2782
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2783
    iget-object v1, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 2785
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2788
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/m;->z(I)V

    .line 2790
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ai:Ljava/lang/Object;

    monitor-enter v1

    .line 2791
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const-string v0, "type_video"

    .line 2792
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2785
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 386
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Z)V

    const-string p1, "VideoMode"

    const-string v0, "onResume"

    .line 388
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 390
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aQ:J

    .line 391
    iget-object p1, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected a([BZ)V
    .locals 1

    .line 2820
    iget-object p1, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    return-void
.end method

.method protected a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_video_3hdr"

    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "func_3hdr"

    .line 543
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_setting_key"

    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->A()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoMode"

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1343
    :cond_0
    invoke-static {}, Lcom/oppo/camera/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/oppo/camera/x;->b(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1344
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1345
    iput-object v4, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    .line 1347
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    .line 1348
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 1349
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    :cond_1
    return v1

    :cond_2
    const-string v0, "oppo.dump.960fps.original"

    .line 1355
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteUpdateSlowVideoToMediaStore save originalVideoFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1358
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1361
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->p(Ljava/lang/String;)V

    .line 1364
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteUpdateVideo, originalVideoFileName: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  compiledSlowVideoFileName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/d/m;->a(Landroid/content/ContentValues;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    .line 1372
    invoke-static {}, Lcom/oppo/camera/x;->g()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteUpdateVideo, mCurrentVideoUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_4

    .line 1379
    invoke-static {}, Lcom/oppo/camera/x;->g()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteUpdateVideo, insert, mCurrentVideoUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1383
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    iget-object p2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1386
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteUpdateSlowVideoToMediaStore mbDisplayOnLock: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/m;->H:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->a(Landroid/net/Uri;)V

    .line 1389
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->b(Landroid/net/Uri;)V

    .line 1391
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    if-eqz p1, :cond_5

    .line 1392
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 1393
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    :cond_5
    return v3

    :cond_6
    :goto_2
    const-string p1, "deleteUpdateVideo return! File name is null"

    .line 1338
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public ap()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->y()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->m(I)V

    :cond_1
    return-void
.end method

.method public ar()V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(IZ)V

    :cond_0
    return-void
.end method

.method public au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public av()I
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    .line 665
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dt()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 675
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "VideoMode"

    const-string p3, "onInfo"

    .line 1110
    invoke-static {p1, p3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 p3, 0x320

    if-ne p2, p3, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1114
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->s(Z)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x321

    if-ne p2, p3, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1118
    iput-boolean p1, p0, Lcom/oppo/camera/d/m;->aE:Z

    .line 1119
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b([BZ)V
    .locals 0

    .line 2815
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_filter_menu"

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_filter_menu"

    .line 513
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_hdr"

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_super_eis_key"

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 516
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bN()[Ljava/lang/String;
    .locals 1

    .line 2998
    sget-object v0, Lcom/oppo/camera/ui/d;->b_:[Ljava/lang/String;

    return-object v0
.end method

.method protected bP()[I
    .locals 1

    .line 2993
    sget-object v0, Lcom/oppo/camera/d/m;->e:[I

    return-object v0
.end method

.method public bR()I
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    const v1, 0x7f0f01da

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    .line 403
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    .line 402
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bS()Ljava/lang/String;
    .locals 6

    .line 2237
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    const-string v1, "VideoMode"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2242
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "video_size_480p"

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v4, "is_from_oppo_mms"

    .line 2245
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const-string v5, "android.intent.extra.videoQuality"

    .line 2248
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    const-string v4, "video_size_1080p"

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    const-string v4, "video_size_720p"

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 2259
    :goto_0
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const-string v4, "mms_size_type"

    .line 2260
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 2264
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    .line 2267
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoSizeType, sizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2273
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    .line 2274
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->de()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_size_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "getVideoSizeType, mPreferences is null!"

    .line 2276
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bY()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "deleteCurrentVideo"

    .line 758
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 762
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    .line 765
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 767
    iput-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    return-void
.end method

.method public bZ()V
    .locals 3

    .line 776
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 777
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dt()Landroid/media/CamcorderProfile;

    move-result-object v2

    iget v2, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/m;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 778
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "IsFromOppoViewCamera"

    .line 779
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayVideoActivity, Couldn\'t view video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMode"

    invoke-static {v2, v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected bf()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    .line 560
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_video_filter_index"

    return-object v0

    .line 564
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ca()V
    .locals 8

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoShutterButtonClick, mMediaRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/m;->az:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraInterface.isAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 804
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    .line 803
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->u:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 807
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 808
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->G()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 809
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->H()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 810
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onVideoShutterButtonClick, compiling video!"

    .line 820
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onVideoShutterButtonClick, being capture mode change!"

    .line 826
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 831
    :cond_2
    sget v0, Lcom/oppo/camera/x;->s:I

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    return-void

    .line 836
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cf()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->E()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onVideoShutterButtonClick, memory or storage is not enough"

    .line 837
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v2, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const v3, 0x7f0f01c3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v1, "memory_capture"

    .line 841
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 845
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 851
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dI()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 855
    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->aD:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 856
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onVideoShutterButtonClick, permission not granted"

    .line 857
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v0, "onVideoShutterButtonClick, CameraTest Click Video Button"

    .line 865
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 868
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->s(Z)V

    goto :goto_0

    .line 869
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/d/m;->aS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aT:J

    .line 871
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dF()V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    const-string v0, "onVideoShutterButtonClick, starting or error processing"

    .line 846
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 811
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/d/m;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", CameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 812
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimationRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->G()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBlurAnimRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 813
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->H()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraInterface.getSwitchingCameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 814
    invoke-interface {v2}, Lcom/oppo/camera/d/b;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cb()V
    .locals 4

    .line 877
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "VideoMode"

    const-string v1, "notifyScanVideoFile, sendBroadcast() success"

    .line 880
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public cc()Z
    .locals 7

    const-string v0, "VideoMode"

    const-string v1, "onVideoRecordingPause"

    .line 938
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "onVideoRecordingPause, VideoRecord is not started, so return"

    .line 941
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 946
    :cond_0
    iget-wide v3, p0, Lcom/oppo/camera/d/m;->af:J

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string v1, "onVideoRecordingPause, mRecordingTotalTime less then 1s, so return"

    .line 947
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->e(Z)V

    .line 957
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aI:J

    .line 958
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v0}, Lcom/oppo/camera/d/n;->f()Z

    move-result v0

    return v0
.end method

.method public cd()Z
    .locals 6

    const-string v0, "VideoMode"

    const-string v1, "onVideoRecordingResume"

    .line 963
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onVideoRecordingResume, VideoRecord is not started, so return"

    .line 966
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Z)V

    .line 973
    iget-wide v0, p0, Lcom/oppo/camera/d/m;->aH:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/d/m;->aI:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aH:J

    const-wide/16 v0, 0x0

    .line 974
    iput-wide v0, p0, Lcom/oppo/camera/d/m;->aI:J

    .line 975
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    invoke-virtual {v0}, Lcom/oppo/camera/d/n;->e()Z

    move-result v0

    return v0
.end method

.method public ce()Z
    .locals 2

    .line 1008
    iget v0, p0, Lcom/oppo/camera/d/m;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cf()Z
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

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

.method public cg()Z
    .locals 2

    .line 1018
    iget v0, p0, Lcom/oppo/camera/d/m;->az:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ch()Z
    .locals 2

    .line 1023
    iget v0, p0, Lcom/oppo/camera/d/m;->az:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cu()J
    .locals 2

    .line 2453
    iget-wide v0, p0, Lcom/oppo/camera/d/m;->aQ:J

    return-wide v0
.end method

.method public cv()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d(ZZ)V
    .locals 4

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStartError, fromBroadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->as:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 895
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dx()V

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->I()V

    .line 901
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_2
    const/4 v0, 0x5

    if-eqz p1, :cond_4

    .line 906
    iget-object p1, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 907
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 910
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 912
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()V

    .line 914
    sget-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oppo/camera/x;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 915
    sput v0, Lcom/oppo/camera/x;->r:I

    const-string p1, "invalid"

    .line 916
    sput-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 917
    sput v2, Lcom/oppo/camera/x;->s:I

    .line 918
    iget-object p1, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->k()V

    .line 919
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->aG:Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 924
    iget-object p1, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    new-instance p2, Lcom/oppo/camera/d/m$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/m$3;-><init>(Lcom/oppo/camera/d/m;)V

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 933
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->aG:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key_support_zsl"

    .line 569
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "key_support_video_recorder"

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_filter_menu"

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_slogan_key"

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_continuous_focus_key"

    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const-string v0, "pref_support_recording_capture"

    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_video_size_key"

    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_video_codec_key"

    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_video_ratio_key"

    .line 585
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "key_support_fovc"

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "pref_video_filter_menu"

    .line 593
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "pref_filter_process_key"

    .line 594
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "func_filter_vignette"

    .line 597
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 601
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected d(I)[I
    .locals 1

    const-string v0, "pref_video_filter_menu"

    .line 524
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->j:[I

    return-object p1

    .line 528
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->d(I)[I

    move-result-object p1

    return-object p1
.end method

.method protected db()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dc()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected dd()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v1, 0x7f0f01fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected df()Z
    .locals 3

    .line 1920
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ae:Ljava/lang/String;

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01d3

    .line 1922
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 1921
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method protected dh()V
    .locals 0

    return-void
.end method

.method protected dl()Z
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00cf

    .line 333
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_videoflashmode_key"

    .line 332
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/d/m;->l:I

    .line 335
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    .line 340
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 339
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "func_torch_soft_light"

    .line 341
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/d/m;->l:I

    .line 342
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected dm()V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_video_eis"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "releaseEisFrame"

    .line 351
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->m(I)V

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_0
    return-void
.end method

.method public dn()Ljava/lang/String;
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/d/m;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01d3

    .line 411
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_codec_key"

    .line 410
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public do()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dp()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected dq()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    return-object v0
.end method

.method protected dr()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    return v0
.end method

.method protected ds()Z
    .locals 1

    .line 1003
    iget v0, p0, Lcom/oppo/camera/d/m;->az:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dt()Landroid/media/CamcorderProfile;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method protected du()Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "CameraTest Video Flie Save End, mCurrentVideoUri: "

    const-string v1, "VideoMode"

    const-string v2, "addVideoToMediaStore"

    .line 1401
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-static {}, Lcom/oppo/camera/x;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/oppo/camera/x;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1406
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1407
    iput-object v4, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    .line 1409
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1411
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    :cond_0
    const-string v0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediastore."

    .line 1416
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1421
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1422
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dp()Ljava/lang/String;

    move-result-object v2

    .line 1424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1425
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    .line 1426
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v7, v8}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "title"

    .line 1425
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_size"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1431
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "datetaken"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1432
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v6, v7}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tagflags"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1434
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/d/m;->q(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 1437
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "duration"

    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1440
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addVideoToMediaStore, duration: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCurrentVideoFilename: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1447
    invoke-static {}, Lcom/oppo/camera/x;->g()Landroid/net/Uri;

    move-result-object v12

    if-eqz v2, :cond_4

    .line 1450
    iget-object v6, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "_display_name=  ?"

    new-array v10, v3, [Ljava/lang/String;

    aput-object v2, v10, v5

    const/4 v11, 0x0

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_5

    .line 1455
    :try_start_1
    iget-object v6, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v6, v12, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addVideoToMediaStore, no popwindows mCurrentVideoUri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1459
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_id"

    .line 1460
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1461
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    int-to-long v6, v6

    .line 1462
    invoke-static {v12, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1464
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addVideoToMediaStore, popwindows mCurrentVideoUri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v6, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    iget-object v8, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v6, v7, v8, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1468
    :cond_6
    iget-object v6, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    invoke-virtual {v6, v12, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1470
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addVideoToMediaStore, no popwindows else mCurrentVideoUri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1476
    :goto_1
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-direct {p0, v6}, Lcom/oppo/camera/d/m;->a(Landroid/net/Uri;)V

    .line 1477
    iget-object v6, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-direct {p0, v6}, Lcom/oppo/camera/d/m;->b(Landroid/net/Uri;)V

    .line 1479
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addVideoToMediaStore, Video mCurrentVideoUri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_7

    .line 1490
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1493
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v4

    :goto_2
    :try_start_2
    const-string v6, "addVideoToMediaStore, failed to add video to media store"

    .line 1483
    invoke-static {v1, v6, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1485
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    .line 1486
    iput-object v4, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_8

    .line 1490
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1493
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v3

    :goto_3
    if-eqz v2, :cond_9

    .line 1490
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1493
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_4
    move v3, v5

    .line 1497
    :goto_5
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    if-eqz v0, :cond_b

    .line 1498
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1499
    iput-object v4, p0, Lcom/oppo/camera/d/m;->aL:Landroid/content/ContentValues;

    .line 1502
    :cond_b
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dV()V

    return v3
.end method

.method protected dv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(I)[Ljava/lang/String;
    .locals 1

    const-string v0, "pref_video_filter_menu"

    .line 533
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->i:[Ljava/lang/String;

    return-object p1

    .line 537
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->e(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 464
    invoke-super {p0}, Lcom/oppo/camera/d/a;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_color_inside_red"

    .line 465
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "onPause"

    .line 360
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->dm()V

    :cond_0
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->k(Z)V

    .line 368
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->j(Z)V

    .line 372
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->I()V

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    :cond_2
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aG:Z

    .line 381
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/m;->z(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "onDestroy"

    .line 416
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "onDestroy, block"

    .line 419
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aq:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 426
    iput-object v1, p0, Lcom/oppo/camera/d/m;->aq:Landroid/os/HandlerThread;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 431
    iput-object v1, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ai:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 436
    iget-object v2, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 437
    iput-object v1, p0, Lcom/oppo/camera/d/m;->ah:Landroid/view/Surface;

    .line 439
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iput-object v1, p0, Lcom/oppo/camera/d/m;->ag:Landroid/media/CamcorderProfile;

    .line 442
    iput-object v1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception v1

    .line 439
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Z)V
    .locals 2

    .line 701
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoMode"

    const-string v1, "forceStopVideoRecording, mRecordSig.block"

    .line 702
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v1, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 705
    iget-object v1, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const-string v1, "forceStopVideoRecording, mRecordSig.block X"

    .line 707
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ce()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_2
    return-void
.end method

.method protected k()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lcom/oppo/camera/d/m;->aA:Z

    return-void
.end method

.method protected l()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->m(I)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 741
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 746
    iget-object v1, p0, Lcom/oppo/camera/d/m;->aK:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 747
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 753
    iget-object p1, p0, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected m()V
    .locals 3

    const-string v0, "VideoMode"

    const-string v1, "onBeforePreview"

    .line 717
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-direct {p0}, Lcom/oppo/camera/d/m;->dS()V

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 722
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->m(I)V

    goto :goto_0

    .line 725
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/m;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->m(I)V

    .line 731
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/m;->J:Z

    return-void
.end method

.method protected m(Z)V
    .locals 3

    const-string v0, "type_video"

    .line 2538
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/m;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 2542
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_3

    .line 2543
    iget-object p1, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->e()I

    move-result p1

    .line 2545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionClosed, VideoCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 2551
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    monitor-enter v0

    .line 2552
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2553
    iget-object v1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    .line 2556
    iget-object p1, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 2557
    iget-object p1, p0, Lcom/oppo/camera/d/m;->an:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 2559
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_video"

    .line 2524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2528
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 2

    const-string v0, "VideoMode"

    const-string v1, "onBeforeSnapping"

    .line 790
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->ds()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onBeforeSnapping, is not in RECORD_STARTED"

    .line 793
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected o(Ljava/lang/String;)Landroid/util/Size;
    .locals 5

    const-string v0, "video_size_4kuhd"

    .line 1035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2d0

    const/16 v2, 0x438

    const/16 v3, 0x780

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "video_size_1080p"

    .line 1038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "video_size_720p"

    .line 1041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x500

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v0, "video_size_480p"

    .line 1044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e0

    goto :goto_1

    :cond_4
    const-string v0, "video_size_cif"

    .line 1049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x160

    const/16 v0, 0x120

    goto :goto_1

    :cond_5
    const-string v0, "video_size_qcif"

    .line 1052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb0

    const/16 v0, 0x90

    .line 1060
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoPreviewSize, videoSizeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoMode"

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method protected p(Ljava/lang/String;)V
    .locals 3

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1131
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteVideoFile, Could not delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/oppo/camera/d/m;->aM:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->ar:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1074
    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected s(Z)V
    .locals 6

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopVideoRecording, checkRecordTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1253
    iput-boolean v0, p0, Lcom/oppo/camera/d/m;->aG:Z

    .line 1255
    iget-object v2, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cy()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1256
    iget-object v2, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v0}, Lcom/oppo/camera/e/f;->m(I)V

    .line 1257
    iget-object v0, p0, Lcom/oppo/camera/d/m;->N:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->C()V

    .line 1263
    iget-wide v2, p0, Lcom/oppo/camera/d/m;->af:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/d/m;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    .line 1265
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/m;->aj:Lcom/oppo/camera/d/n;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "onStopVideoRecording, Record Time less than 1 second."

    .line 1268
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_short_video"

    .line 1270
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1271
    iget-object p1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1272
    iget-object p1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/oppo/camera/d/m;->af:J

    sub-long/2addr v4, v1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x3

    .line 1278
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m;->A(I)V

    .line 1279
    iget-object p1, p0, Lcom/oppo/camera/d/m;->am:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 1280
    iget-object p1, p0, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1281
    iget-object p1, p0, Lcom/oppo/camera/d/m;->aO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1282
    iget-object p1, p0, Lcom/oppo/camera/d/m;->ap:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected t(Z)V
    .locals 2

    .line 2328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableVideoRecordingSound, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    iput-boolean p1, p0, Lcom/oppo/camera/d/m;->aD:Z

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException, exceptionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/oppo/camera/d/m;->cg()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1086
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_0
    return-void
.end method
