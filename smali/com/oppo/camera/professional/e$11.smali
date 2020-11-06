.class Lcom/oppo/camera/professional/e$11;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->aa()Z
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

    .line 1205
    iput-object p1, p0, Lcom/oppo/camera/professional/e$11;->a:Lcom/oppo/camera/professional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1208
    iget-object v0, p0, Lcom/oppo/camera/professional/e$11;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->g(Lcom/oppo/camera/professional/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/professional/e$11;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->x(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 1210
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    .line 1212
    iget-object v1, p0, Lcom/oppo/camera/professional/e$11;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v1}, Lcom/oppo/camera/professional/e;->y(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/16 v2, 0x9

    const-string v3, "button_color_inside_none"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 1213
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1214
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 1216
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1217
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1220
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e$11;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v1}, Lcom/oppo/camera/professional/e;->z(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_1
    return-void
.end method
