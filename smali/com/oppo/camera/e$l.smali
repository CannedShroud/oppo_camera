.class Lcom/oppo/camera/e$l;
.super Ljava/lang/Thread;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Landroid/content/Context;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;Ljava/lang/String;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 12613
    iput-object p1, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    .line 12614
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12610
    iput-object p1, p0, Lcom/oppo/camera/e$l;->b:Landroid/content/Context;

    .line 12611
    iput-object p1, p0, Lcom/oppo/camera/e$l;->c:Landroid/location/Location;

    .line 12615
    iput-object p3, p0, Lcom/oppo/camera/e$l;->b:Landroid/content/Context;

    .line 12616
    iput-object p4, p0, Lcom/oppo/camera/e$l;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 12621
    new-instance v0, Lcom/oppo/camera/e$f;

    invoke-direct {v0}, Lcom/oppo/camera/e$f;-><init>()V

    .line 12623
    iget-object v1, p0, Lcom/oppo/camera/e$l;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/e$f;->i:D

    .line 12624
    iget-object v1, p0, Lcom/oppo/camera/e$l;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/e$f;->h:D

    .line 12626
    iget-object v1, p0, Lcom/oppo/camera/e$l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/e$l;->c:Landroid/location/Location;

    invoke-static {v1, v2}, Lcom/oppo/camera/p/e;->a(Landroid/content/Context;Landroid/location/Location;)Landroid/location/Address;

    move-result-object v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_0

    const-string v0, "GetAddressThread run, address is null, return"

    .line 12629
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12634
    :cond_0
    invoke-virtual {v1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/e$f;->a:Ljava/lang/String;

    .line 12635
    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/e$f;->b:Ljava/lang/String;

    .line 12636
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/e$f;->c:Ljava/lang/String;

    .line 12637
    invoke-virtual {v1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/e$f;->d:Ljava/lang/String;

    .line 12638
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/e$f;->e:Ljava/lang/String;

    .line 12639
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/e$f;->f:Ljava/lang/String;

    .line 12640
    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iput-object v3, v0, Lcom/oppo/camera/e$f;->g:Ljava/lang/String;

    .line 12642
    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-ltz v3, :cond_2

    .line 12643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/oppo/camera/e$f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e$f;->g:Ljava/lang/String;

    .line 12646
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/e$f;)Lcom/oppo/camera/e$f;

    .line 12647
    iget-object v0, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;J)J

    .line 12649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAddressThread run, address: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bX(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$f;

    move-result-object v1

    iget-object v1, v1, Lcom/oppo/camera/e$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->bX(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$f;

    move-result-object v3

    iget-object v3, v3, Lcom/oppo/camera/e$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    .line 12650
    invoke-static {v3}, Lcom/oppo/camera/e;->bX(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$f;

    move-result-object v3

    iget-object v3, v3, Lcom/oppo/camera/e$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$l;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bX(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$f;

    move-result-object v1

    iget-object v1, v1, Lcom/oppo/camera/e$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12649
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
