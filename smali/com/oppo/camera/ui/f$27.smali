.class Lcom/oppo/camera/ui/f$27;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->bL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 4604
    iput-object p1, p0, Lcom/oppo/camera/ui/f$27;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4607
    iget-object v0, p0, Lcom/oppo/camera/ui/f$27;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4608
    iget-object v0, p0, Lcom/oppo/camera/ui/f$27;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0, v1, v1, v1}, Lcom/oppo/camera/ui/e;->a(IZZ)V

    .line 4611
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$27;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->D(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4612
    iget-object v0, p0, Lcom/oppo/camera/ui/f$27;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->D(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    .line 4615
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$27;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aU()V

    return-void
.end method
