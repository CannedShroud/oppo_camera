.class final Lcom/oppo/camera/d/m$c;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/m;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/m;)V
    .locals 0

    .line 2378
    iput-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    .line 2379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/m;Lcom/oppo/camera/d/m$1;)V
    .locals 0

    .line 2377
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/m$c;-><init>(Lcom/oppo/camera/d/m;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 2384
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2438
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_3

    .line 2439
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    iget-object v0, p1, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    const v1, 0x7f0f0289

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto/16 :goto_0

    .line 2420
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-virtual {p1}, Lcom/oppo/camera/d/m;->ds()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2421
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-virtual {p1}, Lcom/oppo/camera/d/m;->ca()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 2423
    invoke-virtual {p0, p1, v1, v2}, Lcom/oppo/camera/d/m$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2429
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-virtual {p1}, Lcom/oppo/camera/d/m;->cg()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2430
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-static {p1}, Lcom/oppo/camera/d/m;->j(Lcom/oppo/camera/d/m;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2432
    :cond_1
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()V

    goto :goto_0

    .line 2416
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-static {p1}, Lcom/oppo/camera/d/m;->l(Lcom/oppo/camera/d/m;)V

    goto :goto_0

    .line 2412
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    iget-object v0, p1, Lcom/oppo/camera/d/m;->Q:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/d/m;Landroid/app/Activity;)V

    goto :goto_0

    .line 2404
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2405
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2408
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-virtual {p1, v4, v3}, Lcom/oppo/camera/d/m;->d(ZZ)V

    goto :goto_0

    .line 2398
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v3, v4}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    goto :goto_0

    .line 2394
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    iget-object p1, p1, Lcom/oppo/camera/d/m;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v3, v4}, Lcom/oppo/camera/ui/d;->b(ZZ)V

    goto :goto_0

    .line 2390
    :pswitch_9
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    new-instance v0, Lcom/oppo/camera/d/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/d/m$b;-><init>(Lcom/oppo/camera/d/m;Lcom/oppo/camera/d/m$1;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/m$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d/m;->a(Lcom/oppo/camera/d/m;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2386
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/d/m$c;->a:Lcom/oppo/camera/d/m;

    invoke-static {p1}, Lcom/oppo/camera/d/m;->k(Lcom/oppo/camera/d/m;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
