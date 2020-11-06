.class Lcom/oppo/camera/e$38;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->ai()V
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

    .line 6033
    iput-object p1, p0, Lcom/oppo/camera/e$38;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6036
    iget-object v0, p0, Lcom/oppo/camera/e$38;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6040
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$38;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->X(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6041
    iget-object v0, p0, Lcom/oppo/camera/e$38;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->h()V

    goto :goto_0

    .line 6043
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$38;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->i()V

    :goto_0
    return-void
.end method
