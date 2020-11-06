.class Lcom/oppo/camera/professional/e$9;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->o()Z
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

    .line 1055
    iput-object p1, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->g(Lcom/oppo/camera/professional/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->h(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->j()V

    .line 1060
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->i(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->K()V

    .line 1062
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->j(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->d(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->k(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->l(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/e$a;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1072
    iget-object v0, p0, Lcom/oppo/camera/professional/e$9;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;I)V

    return-void
.end method
