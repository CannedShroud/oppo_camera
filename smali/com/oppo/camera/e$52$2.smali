.class Lcom/oppo/camera/e$52$2;
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

    .line 11646
    iput-object p1, p0, Lcom/oppo/camera/e$52$2;->a:Lcom/oppo/camera/e$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 11649
    iget-object v0, p0, Lcom/oppo/camera/e$52$2;->a:Lcom/oppo/camera/e$52;

    iget-object v0, v0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11650
    iget-object v0, p0, Lcom/oppo/camera/e$52$2;->a:Lcom/oppo/camera/e$52;

    iget-object v0, v0, Lcom/oppo/camera/e$52;->b:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aJ(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->f()V

    :cond_0
    return-void
.end method
