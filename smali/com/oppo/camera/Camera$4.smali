.class Lcom/oppo/camera/Camera$4;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1384
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 1385
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    iget-object v0, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    iget-object v0, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    const/16 v1, 0x65

    invoke-virtual {v0, p2, v1}, Lcom/oppo/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1388
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1389
    iget-object p1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    return-void
.end method
