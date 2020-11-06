.class Lcom/oppo/camera/ui/menu/setting/b$3;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/b;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/b;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$3;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 303
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 304
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    const-string v1, "com.oppo.camera"

    .line 305
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b$3;->a:Lcom/oppo/camera/ui/menu/setting/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Intent;I)V

    .line 307
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
