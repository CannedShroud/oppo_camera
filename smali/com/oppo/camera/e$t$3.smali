.class Lcom/oppo/camera/e$t$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$t;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$t;)V
    .locals 0

    .line 6420
    iput-object p1, p0, Lcom/oppo/camera/e$t$3;->a:Lcom/oppo/camera/e$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6423
    iget-object v0, p0, Lcom/oppo/camera/e$t$3;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;I)I

    .line 6424
    iget-object v0, p0, Lcom/oppo/camera/e$t$3;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->i(I)V

    .line 6425
    iget-object v0, p0, Lcom/oppo/camera/e$t$3;->a:Lcom/oppo/camera/e$t;

    iget-object v0, v0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;Z)Z

    return-void
.end method
