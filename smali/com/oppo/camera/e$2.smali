.class Lcom/oppo/camera/e$2;
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

    .line 818
    iput-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable, mBurstCaptureImageListener, mReceiveBurstPictureCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    .line 822
    invoke-static {v1}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 821
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captureX mBurstCaptureImageListener onImageAvailable"

    .line 824
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 826
    iget-object v1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->s(Lcom/oppo/camera/e;)I

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 829
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v9

    .line 831
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v10

    .line 832
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v7

    .line 833
    new-instance v11, Lcom/oppo/camera/aps/a/f$a;

    invoke-direct {v11}, Lcom/oppo/camera/aps/a/f$a;-><init>()V

    .line 834
    iget-object v3, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->t(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$b;

    move-result-object v3

    iput-object v3, v11, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    .line 835
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/oppo/camera/aps/a/f$a;->h:J

    .line 836
    iput-object p1, v11, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    .line 837
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    iput p1, v11, Lcom/oppo/camera/aps/a/f$a;->c:I

    .line 839
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    .line 840
    iput-boolean v13, v11, Lcom/oppo/camera/aps/a/f$a;->n:Z

    .line 842
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 843
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/d/h;->a([BIIIZ)V

    .line 846
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result p1

    if-le p1, v13, :cond_1

    .line 847
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    iget-wide v3, v11, Lcom/oppo/camera/aps/a/f$a;->h:J

    invoke-static {v1, v2}, Lcom/oppo/camera/p/e;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5, v12}, Lcom/oppo/camera/e;->a(JLjava/lang/String;Z)V

    .line 851
    :cond_1
    iput v9, v11, Lcom/oppo/camera/aps/a/f$a;->d:I

    .line 852
    iput v10, v11, Lcom/oppo/camera/aps/a/f$a;->e:I

    .line 853
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->n(Lcom/oppo/camera/e;)I

    move-result p1

    iput p1, v11, Lcom/oppo/camera/aps/a/f$a;->g:I

    .line 854
    iput-boolean v13, v11, Lcom/oppo/camera/aps/a/f$a;->j:Z

    .line 855
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->u(Lcom/oppo/camera/e;)J

    move-result-wide v3

    iput-wide v3, v11, Lcom/oppo/camera/aps/a/f$a;->k:J

    .line 856
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->v(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v11, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    .line 857
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result p1

    iput p1, v11, Lcom/oppo/camera/aps/a/f$a;->m:I

    .line 858
    iput-wide v1, v11, Lcom/oppo/camera/aps/a/f$a;->o:J

    .line 860
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 861
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/a/f$a;)V

    .line 864
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->q(Lcom/oppo/camera/e;)I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 865
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v12}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;I)I

    .line 866
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;J)J

    .line 869
    iget-object p1, p0, Lcom/oppo/camera/e$2;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->bl()V

    .line 872
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method
