.class Lcom/oppo/camera/e$46;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/e;


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

    .line 10929
    iput-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10932
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10933
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 10939
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10940
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 10946
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10947
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 10953
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10954
    iget-object p1, p0, Lcom/oppo/camera/e$46;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    :cond_0
    return-void
.end method
