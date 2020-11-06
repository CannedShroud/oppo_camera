.class Lcom/oppo/camera/n$d;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;

.field private b:Landroid/location/Location;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/n;Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 298
    iput-boolean p1, p0, Lcom/oppo/camera/n$d;->c:Z

    .line 302
    iput-object p2, p0, Lcom/oppo/camera/n$d;->d:Ljava/lang/String;

    .line 303
    new-instance p1, Landroid/location/Location;

    iget-object p2, p0, Lcom/oppo/camera/n$d;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/n$d;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/oppo/camera/n$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/n$d;->b:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/oppo/camera/n$d;->c:Z

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 312
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->e(Lcom/oppo/camera/n;)Z

    move-result v0

    const-string v1, "LocationManager"

    if-eqz v0, :cond_1

    const-string p1, "onLocationChanged after pause, so return"

    .line 318
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationListener, onLocationChanged, mProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/n$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mbValid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/n$d;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n;J)J

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/n$d;->b:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/oppo/camera/n$d;->c:Z

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->h(Lcom/oppo/camera/n;)Lcom/oppo/camera/n$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->h(Lcom/oppo/camera/n;)Lcom/oppo/camera/n$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/n$e;->a(Landroid/location/Location;)V

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    invoke-static {p1}, Lcom/oppo/camera/n;->g(Lcom/oppo/camera/n;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProviderDisabled, mbValid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/n$d;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/oppo/camera/n$d;->c:Z

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStatusChanged, status: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mbValid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oppo/camera/n$d;->c:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LocationManager"

    invoke-static {p3, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lcom/oppo/camera/n$d;->c:Z

    :goto_0
    return-void
.end method
