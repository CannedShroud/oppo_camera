.class Lcom/oppo/camera/ui/menu/setting/d$1;
.super Ljava/lang/Object;
.source "CameraCustomListPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/d;->a(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->a:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->a:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;I)I

    .line 66
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->a:Lcom/oppo/camera/ui/menu/setting/d;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/d;->onClick(Landroid/content/DialogInterface;I)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
