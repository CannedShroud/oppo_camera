.class Lcom/oppo/camera/e$30$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$30;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/e$30;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$30;Ljava/lang/String;)V
    .locals 0

    .line 5024
    iput-object p1, p0, Lcom/oppo/camera/e$30$1;->b:Lcom/oppo/camera/e$30;

    iput-object p2, p0, Lcom/oppo/camera/e$30$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5027
    iget-object v0, p0, Lcom/oppo/camera/e$30$1;->b:Lcom/oppo/camera/e$30;

    iget-object v0, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5028
    iget-object v0, p0, Lcom/oppo/camera/e$30$1;->b:Lcom/oppo/camera/e$30;

    iget-object v0, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$30$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
