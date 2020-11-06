.class Lcom/oppo/camera/e$h$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$h;)V
    .locals 0

    .line 6076
    iput-object p1, p0, Lcom/oppo/camera/e$h$1;->a:Lcom/oppo/camera/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6079
    iget-object v0, p0, Lcom/oppo/camera/e$h$1;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "openFrontFlash"

    .line 6083
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6085
    iget-object v0, p0, Lcom/oppo/camera/e$h$1;->a:Lcom/oppo/camera/e$h;

    iget-object v0, v0, Lcom/oppo/camera/e$h;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->D()V

    return-void
.end method
