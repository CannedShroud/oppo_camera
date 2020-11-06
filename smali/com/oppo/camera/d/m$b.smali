.class Lcom/oppo/camera/d/m$b;
.super Landroid/os/AsyncTask;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/m;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 2456
    iput-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/m;Lcom/oppo/camera/d/m$1;)V
    .locals 0

    .line 2456
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m$b;-><init>(Lcom/oppo/camera/d/m;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 2459
    sget-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/x;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2463
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    .line 2464
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->F()V

    .line 2468
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2469
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    invoke-virtual {p1}, Lcom/oppo/camera/d/m;->cg()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v2, "on"

    .line 2470
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2471
    invoke-static {v0}, Lcom/oppo/camera/x;->b(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "VideoMode"

    const-string v0, "doInBackground, external storage is removed, wait unmounted broadcast to finish activity"

    .line 2472
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2476
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 2477
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2478
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->ad:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2481
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2488
    iget-object p1, p0, Lcom/oppo/camera/d/m$b;->a:Lcom/oppo/camera/d/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/m;->s(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2456
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2456
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/m$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
