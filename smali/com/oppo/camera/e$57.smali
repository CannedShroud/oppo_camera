.class Lcom/oppo/camera/e$57;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->c(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;F)V
    .locals 0

    .line 12726
    iput-object p1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    iput p2, p0, Lcom/oppo/camera/e$57;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12729
    iget-object v0, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12735
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_videoflashmode_key"

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 12739
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    iget v2, p0, Lcom/oppo/camera/e$57;->a:F

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12740
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12742
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v1

    const-string v2, "off"

    if-eqz v1, :cond_3

    .line 12743
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12745
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12746
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12750
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12751
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->u(Z)V

    .line 12754
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/e$57;->b:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    return-void
.end method
