.class Lcom/oppo/camera/e$47$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$47;->a(Lcom/oppo/camera/ui/control/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$47;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$47;)V
    .locals 0

    .line 10971
    iput-object p1, p0, Lcom/oppo/camera/e$47$1;->a:Lcom/oppo/camera/e$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 10974
    iget-object v0, p0, Lcom/oppo/camera/e$47$1;->a:Lcom/oppo/camera/e$47;

    iget-object v0, v0, Lcom/oppo/camera/e$47;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10975
    iget-object v0, p0, Lcom/oppo/camera/e$47$1;->a:Lcom/oppo/camera/e$47;

    iget-object v0, v0, Lcom/oppo/camera/e$47;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->c(Z)V

    :cond_0
    return-void
.end method