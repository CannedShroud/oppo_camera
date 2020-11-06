.class Lcom/oppo/camera/aps/a/b$b;
.super Landroid/os/Handler;
.source "ApsAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aps/a/b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    .line 443
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessHandler, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApsAdapterImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aps/b/b;->e()V

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/a/b;->a(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/b/b;)Lcom/oppo/camera/aps/b/b;

    goto/16 :goto_1

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aps/b/b;->b()V

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/aps/a/b;->a(Lcom/oppo/camera/aps/a/b;J)V

    goto :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 465
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oppo/camera/aps/a/b$c;

    .line 466
    iget-object v3, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v3}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v4

    iget-object v5, v0, Lcom/oppo/camera/aps/a/b$c;->a:[Ljava/lang/String;

    iget-object v6, v0, Lcom/oppo/camera/aps/a/b$c;->b:[Ljava/lang/String;

    iget-wide v7, v0, Lcom/oppo/camera/aps/a/b$c;->c:J

    iget-object v9, v0, Lcom/oppo/camera/aps/a/b$c;->d:[Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/aps/b/b;->a([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/oppo/camera/aps/b/a;

    iget-object v4, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-direct {v3, v4}, Lcom/oppo/camera/aps/b/a;-><init>(Lcom/oppo/camera/aps/b/b$a;)V

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/oppo/camera/aps/b/d;

    iget-object v4, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-direct {v3, v4}, Lcom/oppo/camera/aps/b/d;-><init>(Lcom/oppo/camera/aps/b/b$a;)V

    :goto_0
    invoke-static {v0, v3}, Lcom/oppo/camera/aps/a/b;->a(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/b/b;)Lcom/oppo/camera/aps/b/b;

    .line 457
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$b;->a:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aps/b/b;->a()Z

    move-result v0

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProcessHandler, handleMessage, MSG_APS_CONNECT, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
