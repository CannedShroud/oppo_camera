.class Lcom/oppo/camera/e$23;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/a/d;


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

    .line 691
    iput-object p1, p0, Lcom/oppo/camera/e$23;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/e$23;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/oppo/camera/e$23;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oppo/camera/e$23;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->be()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/d/h;->a([BIIIZ)V

    :cond_0
    if-nez p1, :cond_1

    .line 698
    iget-object p1, p0, Lcom/oppo/camera/e$23;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 699
    iget-object p1, p0, Lcom/oppo/camera/e$23;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/n/d;->a(Z)V

    :cond_1
    return-void
.end method
