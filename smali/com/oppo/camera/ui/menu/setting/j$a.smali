.class Lcom/oppo/camera/ui/menu/setting/j$a;
.super Ljava/lang/Thread;
.source "CameraSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/j;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/setting/j;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->b:Z

    .line 608
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 613
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->b:Z

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->d(Lcom/oppo/camera/ui/menu/setting/j;)V

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(Lcom/oppo/camera/ui/menu/setting/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->e(Lcom/oppo/camera/ui/menu/setting/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j$a;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/j;->e(Lcom/oppo/camera/ui/menu/setting/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
