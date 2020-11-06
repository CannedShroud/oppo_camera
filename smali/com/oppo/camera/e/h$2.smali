.class Lcom/oppo/camera/e/h$2;
.super Ljava/lang/Object;
.source "OneCameraStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/e/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/h;Z)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/oppo/camera/e/h$2;->b:Lcom/oppo/camera/e/h;

    iput-boolean p2, p0, Lcom/oppo/camera/e/h$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastRearCamera, enterRearCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/h$2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.rearcamera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 367
    iget-boolean v1, p0, Lcom/oppo/camera/e/h$2;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "enterrear"

    goto :goto_0

    :cond_0
    const-string v1, "exitrear"

    :goto_0
    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
