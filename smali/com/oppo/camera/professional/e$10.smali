.class Lcom/oppo/camera/professional/e$10;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/e;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1139
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->g(Lcom/oppo/camera/professional/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->m(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->n(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->o(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->p(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1144
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->q(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->l(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/e$a;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1150
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->r(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->g(Lcom/oppo/camera/professional/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 1153
    iget-object v2, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v2}, Lcom/oppo/camera/professional/e;->s(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->i(I)V

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->l(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/e$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->t(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    .line 1160
    invoke-static {v0}, Lcom/oppo/camera/professional/e;->u(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    .line 1161
    invoke-static {v0}, Lcom/oppo/camera/professional/e;->v(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 1162
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1164
    iget-object v1, p0, Lcom/oppo/camera/professional/e$10;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v1}, Lcom/oppo/camera/professional/e;->w(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_2
    return-void
.end method
