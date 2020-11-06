.class Lcom/oppo/camera/e$52$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$52;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$52;)V
    .locals 0

    .line 11669
    iput-object p1, p0, Lcom/oppo/camera/e$52$3;->a:Lcom/oppo/camera/e$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 11672
    iget-object v0, p0, Lcom/oppo/camera/e$52$3;->a:Lcom/oppo/camera/e$52;

    iget-object v0, v0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11673
    iget-object v0, p0, Lcom/oppo/camera/e$52$3;->a:Lcom/oppo/camera/e$52;

    iget-object v0, v0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    :cond_0
    return-void
.end method
