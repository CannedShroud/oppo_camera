.class Lcom/oppo/camera/e$48;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/aps/service/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 10987
    iput-object p1, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/aps/service/b;Landroid/content/ContentResolver;)V
    .locals 0

    .line 10990
    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/d/h;->ai()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10991
    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->be(Lcom/oppo/camera/e;)Lcom/oppo/camera/a/b;

    move-result-object p3

    iput-object p3, p2, Lcom/oppo/camera/aps/service/b;->k:Lcom/oppo/camera/a/b;

    .line 10992
    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->bK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/e$a;

    move-result-object p3

    iput-object p3, p2, Lcom/oppo/camera/aps/service/b;->r:Lcom/oppo/camera/ui/control/e$a;

    .line 10993
    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/service/b;)V

    .line 10996
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10997
    iget-object p3, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/aps/service/b;)V

    .line 11000
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11001
    iget-object p2, p0, Lcom/oppo/camera/e$48;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/e$48$1;

    invoke-direct {p3, p0, p1}, Lcom/oppo/camera/e$48$1;-><init>(Lcom/oppo/camera/e$48;Lcom/oppo/camera/ui/control/e;)V

    invoke-virtual {p2, p3}, Lcom/oppo/camera/o/b;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 11012
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 11013
    invoke-static {p1}, Lcom/oppo/camera/ui/control/g;->a(Lcom/oppo/camera/ui/control/e;)V

    :cond_3
    return-void
.end method
