.class Lcom/oppo/camera/e$53$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$53;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$53;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$53;)V
    .locals 0

    .line 11931
    iput-object p1, p0, Lcom/oppo/camera/e$53$1;->a:Lcom/oppo/camera/e$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 11934
    iget-object v0, p0, Lcom/oppo/camera/e$53$1;->a:Lcom/oppo/camera/e$53;

    iget-object v0, v0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ao()V

    .line 11935
    iget-object v0, p0, Lcom/oppo/camera/e$53$1;->a:Lcom/oppo/camera/e$53;

    iget-object v0, v0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->w(Z)V

    .line 11937
    iget-object v0, p0, Lcom/oppo/camera/e$53$1;->a:Lcom/oppo/camera/e$53;

    iget-object v0, v0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11938
    iget-object v0, p0, Lcom/oppo/camera/e$53$1;->a:Lcom/oppo/camera/e$53;

    iget-object v0, v0, Lcom/oppo/camera/e$53;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    :cond_0
    return-void
.end method
