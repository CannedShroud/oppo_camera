.class Lcom/oppo/camera/e$20$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$20;->a(Lcom/oppo/camera/ui/control/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/e;

.field final synthetic b:Lcom/oppo/camera/e$20;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$20;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 3894
    iput-object p1, p0, Lcom/oppo/camera/e$20$1;->b:Lcom/oppo/camera/e$20;

    iput-object p2, p0, Lcom/oppo/camera/e$20$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3897
    iget-object v0, p0, Lcom/oppo/camera/e$20$1;->b:Lcom/oppo/camera/e$20;

    iget-object v0, v0, Lcom/oppo/camera/e$20;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3898
    iget-object v0, p0, Lcom/oppo/camera/e$20$1;->b:Lcom/oppo/camera/e$20;

    iget-object v0, v0, Lcom/oppo/camera/e$20;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$20$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method
