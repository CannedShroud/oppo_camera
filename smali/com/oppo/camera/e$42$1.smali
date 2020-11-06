.class Lcom/oppo/camera/e$42$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$42;->a(Lcom/oppo/camera/ui/control/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/e;

.field final synthetic b:Lcom/oppo/camera/e$42;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$42;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 9711
    iput-object p1, p0, Lcom/oppo/camera/e$42$1;->b:Lcom/oppo/camera/e$42;

    iput-object p2, p0, Lcom/oppo/camera/e$42$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 9714
    iget-object v0, p0, Lcom/oppo/camera/e$42$1;->b:Lcom/oppo/camera/e$42;

    iget-object v0, v0, Lcom/oppo/camera/e$42;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9715
    iget-object v0, p0, Lcom/oppo/camera/e$42$1;->b:Lcom/oppo/camera/e$42;

    iget-object v0, v0, Lcom/oppo/camera/e$42;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$42$1;->a:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/e;)V

    .line 9718
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$42$1;->b:Lcom/oppo/camera/e$42;

    iget-object v0, v0, Lcom/oppo/camera/e$42;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9719
    iget-object v0, p0, Lcom/oppo/camera/e$42$1;->b:Lcom/oppo/camera/e$42;

    iget-object v0, v0, Lcom/oppo/camera/e$42;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/d/h;->a([BIIIZ)V

    :cond_1
    return-void
.end method
