.class Lcom/oppo/camera/n$2;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oppo/camera/n$2;->a:Lcom/oppo/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "LocationManager"

    :try_start_0
    const-string v1, "startGpsReceivingLocationUpdates, requestLocationUpdates post to handler thread"

    .line 241
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/oppo/camera/n$2;->a:Lcom/oppo/camera/n;

    invoke-static {v1}, Lcom/oppo/camera/n;->b(Lcom/oppo/camera/n;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oppo/camera/n$2;->a:Lcom/oppo/camera/n;

    .line 244
    invoke-static {v1}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n;)[Lcom/oppo/camera/n$d;

    move-result-object v1

    const/4 v7, 0x0

    aget-object v7, v1, v7

    .line 243
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 248
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGpsReceivingLocationUpdates, provider does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v2, "startGpsReceivingLocationUpdates, fail to request location update"

    .line 246
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/n$2;->a:Lcom/oppo/camera/n;

    invoke-static {v1}, Lcom/oppo/camera/n;->d(Lcom/oppo/camera/n;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/n$2;->a:Lcom/oppo/camera/n;

    invoke-static {v2}, Lcom/oppo/camera/n;->c(Lcom/oppo/camera/n;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0xafc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "startGpsReceivingLocationUpdates, post GPS timeout runnable"

    .line 253
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
