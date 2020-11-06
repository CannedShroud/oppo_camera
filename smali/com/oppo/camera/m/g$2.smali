.class Lcom/oppo/camera/m/g$2;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Lcom/oppo/camera/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/m/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/m/g;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    iget-object v1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    invoke-static {v1}, Lcom/oppo/camera/m/g;->c(Lcom/oppo/camera/m/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/m/g;->a(Lcom/oppo/camera/m/g;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    invoke-static {p1}, Lcom/oppo/camera/m/g;->d(Lcom/oppo/camera/m/g;)V

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/m/g;->a(Lcom/oppo/camera/m/g;Z)Z

    const-string p1, "SlowVideoMode"

    const-string v0, "onProcessFinished !"

    .line 561
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/m/g;->a(Lcom/oppo/camera/m/g;Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    invoke-static {p1}, Lcom/oppo/camera/m/g;->e(Lcom/oppo/camera/m/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/m/g;->b(Lcom/oppo/camera/m/g;Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    invoke-static {p1}, Lcom/oppo/camera/m/g;->d(Lcom/oppo/camera/m/g;)V

    .line 570
    iget-object p1, p0, Lcom/oppo/camera/m/g$2;->a:Lcom/oppo/camera/m/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/m/g;->a(Lcom/oppo/camera/m/g;Z)Z

    const-string p1, "SlowVideoMode"

    const-string v0, "onCompileFailed !"

    .line 572
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
