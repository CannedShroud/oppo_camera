.class Lcom/oppo/camera/e$21;
.super Lcom/oppo/camera/gl/s$a;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->M()V
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

    .line 4040
    iput-object p1, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Lcom/oppo/camera/gl/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)V
    .locals 1

    const-string p2, "CaptureOnePreview"

    .line 4043
    invoke-static {p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 4045
    iget-object p2, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p2

    const-string p3, "CameraManager"

    if-nez p2, :cond_0

    .line 4046
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSwitchPreviewCb, onPreviewCaptured, mExeNow: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->af(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/e$i;->b:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    iget-object p2, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-virtual {p2}, Lcom/oppo/camera/e;->J()I

    move-result p2

    .line 4049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p3, p2

    .line 4050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, p2

    const/4 p2, 0x0

    .line 4049
    invoke-static {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4051
    iget-object p2, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 4053
    iget-object p2, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4054
    iget-object p2, p0, Lcom/oppo/camera/e$21;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/e$21$1;

    invoke-direct {p3, p0, p1}, Lcom/oppo/camera/e$21$1;-><init>(Lcom/oppo/camera/e$21;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "setSwitchPreviewCb, onPreviewCaptured, mCameraSwitch is null"

    .line 4067
    invoke-static {p3, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
