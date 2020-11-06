.class Lcom/oppo/camera/e$3$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$3;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$3;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$3;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 885
    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 886
    invoke-virtual {v0}, Lcom/oppo/camera/e;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 887
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 888
    invoke-static {v0}, Lcom/oppo/camera/e;->x(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 889
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 890
    invoke-virtual {v0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->y(Lcom/oppo/camera/e;)Lcom/oppo/camera/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l;->a(Z)V

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->z(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 907
    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/e;Ljava/lang/String;)V

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->y(Lcom/oppo/camera/e;)Lcom/oppo/camera/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l;->a(Z)V

    .line 911
    iget-object v0, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v0, v0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->d()V

    return-void

    .line 891
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenHand, isTimerSnapShotRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->an()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 892
    invoke-virtual {v1}, Lcom/oppo/camera/e;->ay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraShutterButtonEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 893
    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShutterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 894
    invoke-static {v1}, Lcom/oppo/camera/e;->x(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeadlineScrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 895
    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSnapShotProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$3$1;->a:Lcom/oppo/camera/e$3;

    iget-object v1, v1, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    .line 896
    invoke-virtual {v1}, Lcom/oppo/camera/e;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 891
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
