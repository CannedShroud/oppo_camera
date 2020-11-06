.class Lcom/oppo/camera/e$21$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$21;->a(Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/e$21;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$21;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4054
    iput-object p1, p0, Lcom/oppo/camera/e$21$1;->b:Lcom/oppo/camera/e$21;

    iput-object p2, p0, Lcom/oppo/camera/e$21$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4057
    iget-object v0, p0, Lcom/oppo/camera/e$21$1;->b:Lcom/oppo/camera/e$21;

    iget-object v0, v0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->af(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$i;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$21$1;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oppo/camera/e$i;->d:Landroid/graphics/Bitmap;

    .line 4058
    iget-object v0, p0, Lcom/oppo/camera/e$21$1;->b:Lcom/oppo/camera/e$21;

    iget-object v0, v0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->af(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oppo/camera/e$i;->a:Z

    .line 4060
    iget-object v0, p0, Lcom/oppo/camera/e$21$1;->b:Lcom/oppo/camera/e$21;

    iget-object v0, v0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->af(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/e$i;->b:Z

    if-eqz v0, :cond_0

    .line 4061
    iget-object v0, p0, Lcom/oppo/camera/e$21$1;->b:Lcom/oppo/camera/e$21;

    iget-object v0, v0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ag(Lcom/oppo/camera/e;)V

    :cond_0
    return-void
.end method
