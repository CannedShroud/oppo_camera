.class Lcom/oppo/camera/Camera$8;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/oppo/camera/Camera$8;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/Camera$8;->a:Lcom/oppo/camera/Camera;

    new-instance v1, Lcom/oppo/camera/e;

    invoke-direct {v1, v0, v0}, Lcom/oppo/camera/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/f;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/e;)Lcom/oppo/camera/e;

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/Camera$8;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
