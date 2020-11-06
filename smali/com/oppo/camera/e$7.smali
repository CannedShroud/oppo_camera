.class Lcom/oppo/camera/e$7;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;Landroid/os/Looper;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHandlerThread, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->H(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/u;)Lcom/oppo/camera/u;

    .line 1344
    iget-object v0, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->I(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1345
    iget-object v0, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->I(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/u;->a()V

    .line 1346
    iget-object v0, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->I(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/u;->a(I)V

    .line 1347
    iget-object v0, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->I(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/u;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 1338
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->G(Lcom/oppo/camera/e;)Landroid/hardware/cabc/CabcManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->closeCabc()V

    goto :goto_0

    .line 1334
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$7;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->G(Lcom/oppo/camera/e;)Landroid/hardware/cabc/CabcManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->openCabc()V

    :cond_3
    :goto_0
    const-string p1, "initHandlerThread, handleMessage mWorkThreadHandler X"

    .line 1356
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
