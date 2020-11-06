.class Lcom/oppo/camera/panorama/f$6;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/f;->n()Z
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

    .line 845
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->R(Lcom/oppo/camera/panorama/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 849
    invoke-static {}, Lcom/oppo/camera/panorama/f;->dc()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 850
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->P(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/h;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 851
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 852
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4, v1}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;I)I

    .line 853
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/panorama/g;->a()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;Z)Z

    .line 854
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->P(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/h;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->S(Lcom/oppo/camera/panorama/f;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/panorama/h;->a(Z)V

    .line 855
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4, v3}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;Z)Z

    .line 856
    iget-object v4, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->T(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 858
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v3}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    .line 862
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->l(Lcom/oppo/camera/panorama/f;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/panorama/f;->c(I)V

    .line 863
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/f;->y(I)V

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->U(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/d;->b(IZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 858
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 867
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->V(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->W(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->X(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 870
    iget-object v0, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->Y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 872
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xa

    const-string v3, "button_color_inside_none"

    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 875
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 876
    iget-object v1, p0, Lcom/oppo/camera/panorama/f$6;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v1}, Lcom/oppo/camera/panorama/f;->Z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
