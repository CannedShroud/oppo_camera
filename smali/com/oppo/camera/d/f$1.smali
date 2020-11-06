.class Lcom/oppo/camera/d/f$1;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    iget-object v0, v0, Lcom/oppo/camera/d/f;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    iget-object v0, v0, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    iget v1, v1, Lcom/oppo/camera/d/f;->l:I

    const-string v2, "pref_video_size_key"

    .line 614
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    iget-object v1, v1, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    iget-object v2, v2, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v3, 0x7f0f01da

    .line 616
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    .line 615
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/d/f;->a(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/d/f;->b(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/d/f;->c(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/d/f;->d(Lcom/oppo/camera/d/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    const-string v3, "func_3hdr"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    iget-object v2, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-static {v2}, Lcom/oppo/camera/d/f;->a(Lcom/oppo/camera/d/f;)V

    .line 627
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforePreview, videoSizeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuperEISOpen: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    .line 628
    invoke-static {v0}, Lcom/oppo/camera/d/f;->b(Lcom/oppo/camera/d/f;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlurOpen: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-virtual {v0}, Lcom/oppo/camera/d/f;->cJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFilterEffectOpen: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    .line 629
    invoke-virtual {v0}, Lcom/oppo/camera/d/f;->D()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoHDROpen: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    invoke-virtual {v0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFaceBeautyOpen: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    .line 630
    invoke-virtual {v0}, Lcom/oppo/camera/d/f;->bb()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNoneSatUltraWideAngleOpen: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/f$1;->a:Lcom/oppo/camera/d/f;

    .line 631
    invoke-virtual {v0}, Lcom/oppo/camera/d/f;->cN()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVideoMode"

    .line 627
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
