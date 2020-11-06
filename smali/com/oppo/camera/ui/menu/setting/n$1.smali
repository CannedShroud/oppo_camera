.class Lcom/oppo/camera/ui/menu/setting/n$1;
.super Ljava/lang/Object;
.source "VideoSoundSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/n;->a(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/m;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/n;Lcom/oppo/camera/ui/menu/levelcontrol/m;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n$1;->b:Lcom/oppo/camera/ui/menu/setting/n;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/n$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n$1;->b:Lcom/oppo/camera/ui/menu/setting/n;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/menu/setting/n;->a(Lcom/oppo/camera/ui/menu/setting/n;I)I

    .line 105
    invoke-static {}, Lcom/oppo/camera/p/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/m;->a(I)V

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n$1;->b:Lcom/oppo/camera/ui/menu/setting/n;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/n;->d(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/n$1;->b:Lcom/oppo/camera/ui/menu/setting/n;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/n;->onClick(Landroid/content/DialogInterface;I)V

    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
