.class Lcom/oppo/camera/ui/menu/setting/j$1;
.super Landroid/os/Handler;
.source "CameraSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/j;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Lcom/oppo/camera/ui/menu/setting/j;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j$1;->a:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/j;->c(Lcom/oppo/camera/ui/menu/setting/j;)V

    :cond_1
    :goto_0
    return-void
.end method
