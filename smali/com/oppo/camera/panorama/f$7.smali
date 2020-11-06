.class Lcom/oppo/camera/panorama/f$7;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->aa()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->aa(Lcom/oppo/camera/panorama/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ac(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ad(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->setNextDirection(I)V

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/f;->z(I)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/panorama/f;Z)Z

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->ae(Lcom/oppo/camera/panorama/f;)I

    move-result v3

    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 912
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ab(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    .line 914
    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->af(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0117

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 913
    invoke-virtual {v0, v3, v2, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$7;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->ag(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    :goto_0
    return-void
.end method
