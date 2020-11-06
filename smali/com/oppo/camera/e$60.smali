.class Lcom/oppo/camera/e$60;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
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

    .line 786
    iput-object p1, p0, Lcom/oppo/camera/e$60;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "mThirdYuvCaptureImageListener, onImageAvailable"

    .line 789
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captureX mThirdYuvCaptureImageListener onImageAvailable"

    .line 791
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/oppo/camera/e$60;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Landroid/media/ImageReader;I)V

    .line 795
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method
