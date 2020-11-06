.class Lcom/oppo/camera/d/c$5;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/c;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/c;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/oppo/camera/d/c$5;->a:Lcom/oppo/camera/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/d/c$5;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->e(Lcom/oppo/camera/d/c;)V

    .line 852
    iget-object v0, p0, Lcom/oppo/camera/d/c$5;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->f(Lcom/oppo/camera/d/c;)V

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/d/c$5;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->g(Lcom/oppo/camera/d/c;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/oppo/camera/d/c$5;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->g(Lcom/oppo/camera/d/c;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method
