.class Lcom/oppo/camera/i$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i;->a(Landroid/content/SharedPreferences;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/i$1;->a:Lcom/oppo/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/i$1;->a:Lcom/oppo/camera/i;

    invoke-static {p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/i$1;->a:Lcom/oppo/camera/i;

    invoke-static {p1}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/i$1;->a:Lcom/oppo/camera/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/i;->a(Lcom/oppo/camera/i;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
