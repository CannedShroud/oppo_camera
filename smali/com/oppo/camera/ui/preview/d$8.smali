.class Lcom/oppo/camera/ui/preview/d$8;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$8;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1573
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$8;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/j;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d$8;->a:Lcom/oppo/camera/ui/preview/d;

    .line 1574
    invoke-static {p2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f0f01a4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_storage_key"

    .line 1573
    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    .line 1576
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1577
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$8;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "off"

    .line 1578
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1579
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1580
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$8;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->y(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/d$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/d$b;->ar()V

    :cond_0
    return-void
.end method
