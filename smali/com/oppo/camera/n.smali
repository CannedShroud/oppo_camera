.class public Lcom/oppo/camera/n;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/n$d;,
        Lcom/oppo/camera/n$a;,
        Lcom/oppo/camera/n$c;,
        Lcom/oppo/camera/n$b;,
        Lcom/oppo/camera/n$e;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/app/Activity;

.field private c:Landroid/location/LocationManager;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/oppo/camera/j;

.field private i:Landroid/content/ContentResolver;

.field private j:Lcom/oppo/camera/n$a;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:I

.field private o:Lcom/oppo/camera/n$e;

.field private p:Landroid/os/HandlerThread;

.field private q:[Lcom/oppo/camera/n$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/oppo/camera/n;->a:J

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    const-string v1, "off"

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/n;->e:Z

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/n;->f:Z

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/n;->g:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/n;->h:Lcom/oppo/camera/j;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/n;->i:Landroid/content/ContentResolver;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/n;->j:Lcom/oppo/camera/n$a;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/lang/Runnable;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/n;->m:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 64
    iput v2, p0, Lcom/oppo/camera/n;->n:I

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/n;->o:Lcom/oppo/camera/n$e;

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lcom/oppo/camera/n$d;

    new-instance v3, Lcom/oppo/camera/n$d;

    const-string v4, "gps"

    invoke-direct {v3, p0, v4}, Lcom/oppo/camera/n$d;-><init>(Lcom/oppo/camera/n;Ljava/lang/String;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/oppo/camera/n$d;

    const-string v3, "network"

    invoke-direct {v1, p0, v3}, Lcom/oppo/camera/n$d;-><init>(Lcom/oppo/camera/n;Ljava/lang/String;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/n;->h:Lcom/oppo/camera/j;

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/n;->i:Landroid/content/ContentResolver;

    .line 83
    new-instance p1, Lcom/oppo/camera/n$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/n$a;-><init>(Lcom/oppo/camera/n;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oppo/camera/n;->j:Lcom/oppo/camera/n$a;

    .line 84
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocationManagerHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/n;->p:Landroid/os/HandlerThread;

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/n;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance p1, Lcom/oppo/camera/n$1;

    iget-object p2, p0, Lcom/oppo/camera/n;->p:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/n$1;-><init>(Lcom/oppo/camera/n;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    .line 94
    new-instance p1, Lcom/oppo/camera/n$b;

    invoke-direct {p1, p0}, Lcom/oppo/camera/n$b;-><init>(Lcom/oppo/camera/n;)V

    iput-object p1, p0, Lcom/oppo/camera/n;->l:Ljava/lang/Runnable;

    .line 95
    new-instance p1, Lcom/oppo/camera/n$c;

    invoke-direct {p1, p0}, Lcom/oppo/camera/n$c;-><init>(Lcom/oppo/camera/n;)V

    iput-object p1, p0, Lcom/oppo/camera/n;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/n;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/oppo/camera/n;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/n;)[Lcom/oppo/camera/n$d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/n;)Landroid/location/LocationManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/n;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/n;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/n;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/n;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/oppo/camera/n;->f:Z

    return p0
.end method

.method private f()V
    .locals 9

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    const-string v1, "network"

    .line 204
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReceivingLocationUpdates, ntpEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 210
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    const-string v4, "network"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    const/4 v1, 0x1

    aget-object v8, v0, v1

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceivingLocationUpdates, provider does not exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "startReceivingLocationUpdates, fail to request location update"

    .line 213
    invoke-static {v2, v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/n;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/n;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/n;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/n;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGpsReceivingLocationUpdates, mActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/n;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/n$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/n$2;-><init>(Lcom/oppo/camera/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/n;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oppo/camera/n;->i()V

    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/n;)Lcom/oppo/camera/n$e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oppo/camera/n;->o:Lcom/oppo/camera/n$e;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    array-length v2, v1

    const-string v3, "LocationManager"

    if-ge v0, v2, :cond_0

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "stopReceivingLocationUpdates, fail to remove location listners"

    .line 264
    invoke-static {v3, v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "stopReceivingLocationUpdates"

    .line 268
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "LocationManager"

    .line 370
    invoke-direct {p0}, Lcom/oppo/camera/n;->j()V

    .line 372
    iget-object v1, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    :try_start_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "stopGpsReceivingLocationUpdates, fail to remove location listeners"

    .line 379
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "stopGpsReceivingLocationUpdates X"

    .line 382
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/oppo/camera/n;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 3

    .line 393
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/n;->h:Lcom/oppo/camera/j;

    const-string v2, "pref_allow_network_access"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 113
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/oppo/camera/n$d;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "LocationManager"

    const-string v2, "getCurrentLocation, No location received yet."

    .line 120
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/oppo/camera/n;->n:I

    return-void
.end method

.method public a(Lcom/oppo/camera/n$e;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/oppo/camera/n;->o:Lcom/oppo/camera/n$e;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    .line 128
    iget v1, p0, Lcom/oppo/camera/n;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 129
    iget-object v1, p0, Lcom/oppo/camera/n;->h:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    const v3, 0x7f0f00ee

    .line 130
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    .line 129
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/oppo/camera/n;->k()Z

    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, mRecordLocationState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", allowNetworkAccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string v1, "onResume, location is invalid"

    .line 137
    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/n;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 141
    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/n$d;->a(Z)V

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 145
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/oppo/camera/n$d;->a(Z)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/n;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "off"

    .line 152
    iput-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    .line 158
    invoke-direct {p0}, Lcom/oppo/camera/n;->j()V

    .line 159
    invoke-direct {p0}, Lcom/oppo/camera/n;->h()V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/n;->i:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/n;->j:Lcom/oppo/camera/n$a;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/oppo/camera/n;->f:Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/oppo/camera/n;->h:Lcom/oppo/camera/j;

    .line 169
    iput-object v0, p0, Lcom/oppo/camera/n;->q:[Lcom/oppo/camera/n$d;

    .line 170
    iput-object v0, p0, Lcom/oppo/camera/n;->c:Landroid/location/LocationManager;

    .line 171
    iput-object v0, p0, Lcom/oppo/camera/n;->b:Landroid/app/Activity;

    .line 172
    iput-object v0, p0, Lcom/oppo/camera/n;->j:Lcom/oppo/camera/n$a;

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/n;->i:Landroid/content/ContentResolver;

    .line 174
    iput-object v0, p0, Lcom/oppo/camera/n;->k:Landroid/os/Handler;

    .line 175
    iput-object v0, p0, Lcom/oppo/camera/n;->l:Ljava/lang/Runnable;

    .line 176
    iput-object v0, p0, Lcom/oppo/camera/n;->m:Ljava/lang/Runnable;

    .line 178
    iget-object v1, p0, Lcom/oppo/camera/n;->p:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/n;->p:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/n;->o:Lcom/oppo/camera/n$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oppo/camera/n$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n;->d:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/oppo/camera/n;->f()V

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/n;->h()V

    .line 193
    invoke-direct {p0}, Lcom/oppo/camera/n;->j()V

    :cond_2
    :goto_0
    return-void
.end method
