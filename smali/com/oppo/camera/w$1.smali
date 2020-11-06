.class Lcom/oppo/camera/w$1;
.super Ljava/lang/Object;
.source "SoundGuidanceDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/w;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/w;


# direct methods
.method constructor <init>(Lcom/oppo/camera/w;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/oppo/camera/p/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0x10001

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/v;->show()V

    return-void
.end method
