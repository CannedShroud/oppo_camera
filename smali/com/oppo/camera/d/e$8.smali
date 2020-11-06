.class Lcom/oppo/camera/d/e$8;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->dl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 1670
    iput-object p1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1673
    iget-object v0, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-boolean v0, v0, Lcom/oppo/camera/d/e;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "onFirstCaptureArrived, mbPaused, so return!"

    .line 1674
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1679
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 1680
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1682
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-static {v1}, Lcom/oppo/camera/d/e;->f(Lcom/oppo/camera/d/e;)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-ltz v1, :cond_3

    .line 1683
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-static {v3}, Lcom/oppo/camera/d/e;->f(Lcom/oppo/camera/d/e;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/d;->i(I)V

    .line 1684
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 1691
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 1689
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1694
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1696
    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v2, v2, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    .line 1697
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1698
    iget-object v2, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v2, v2, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1699
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/d/e;J)J

    .line 1700
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/d/e;->c(Lcom/oppo/camera/d/e;J)J

    .line 1701
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v1}, Lcom/oppo/camera/d/e;->G()Z

    move-result v2

    iput-boolean v2, v1, Lcom/oppo/camera/d/e;->ae:Z

    .line 1702
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    invoke-static {v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;)V

    goto :goto_2

    .line 1704
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x4

    .line 1705
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_2

    .line 1707
    :cond_4
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1711
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/d/e$8;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
