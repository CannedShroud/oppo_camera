.class Lcom/oppo/camera/m/e$2;
.super Ljava/lang/Object;
.source "SLVFps960Mode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/m/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/m/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/m/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oppo/camera/m/e$2;->a:Lcom/oppo/camera/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/m/e$2;->a:Lcom/oppo/camera/m/e;

    invoke-static {v0}, Lcom/oppo/camera/m/e;->a(Lcom/oppo/camera/m/e;)Lcom/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/m/e$2;->a:Lcom/oppo/camera/m/e;

    new-instance v1, Lcom/b/a;

    iget-object v2, v0, Lcom/oppo/camera/m/e;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/m/e$2;->a:Lcom/oppo/camera/m/e;

    invoke-static {v3}, Lcom/oppo/camera/m/e;->c(Lcom/oppo/camera/m/e;)Lcom/b/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/b/a;-><init>(Landroid/app/Activity;Lcom/b/b;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/m/e;->a(Lcom/oppo/camera/m/e;Lcom/b/a;)Lcom/b/a;

    :cond_0
    return-void
.end method
