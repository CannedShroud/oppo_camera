.class Lcom/oppo/camera/e$36;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->k(I)V
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

    .line 5942
    iput-object p1, p0, Lcom/oppo/camera/e$36;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5945
    iget-object v0, p0, Lcom/oppo/camera/e$36;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->a()Ljava/util/List;

    .line 5946
    iget-object v0, p0, Lcom/oppo/camera/e$36;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    .line 5947
    iget-object v0, p0, Lcom/oppo/camera/e$36;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    .line 5948
    iget-object v0, p0, Lcom/oppo/camera/e$36;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->l()Ljava/util/List;

    const-string v0, "CameraManager"

    const-string v1, "openCamera, preload finish"

    .line 5950
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
