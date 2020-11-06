.class Lcom/oppo/camera/e$30$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$30;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$30;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$30;)V
    .locals 0

    .line 5038
    iput-object p1, p0, Lcom/oppo/camera/e$30$2;->a:Lcom/oppo/camera/e$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5041
    iget-object v0, p0, Lcom/oppo/camera/e$30$2;->a:Lcom/oppo/camera/e$30;

    iget-object v0, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p0, Lcom/oppo/camera/e$30$2;->a:Lcom/oppo/camera/e$30;

    iget-object v0, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->q()V

    :cond_0
    return-void
.end method
