.class Lcom/oppo/camera/e$1$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$1;->b(Lcom/oppo/camera/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/x$a;

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/e$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$1;Lcom/oppo/camera/x$a;I)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/oppo/camera/e$1$2;->c:Lcom/oppo/camera/e$1;

    iput-object p2, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iput p3, p0, Lcom/oppo/camera/e$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 635
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 637
    iget-object v1, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iget v1, v1, Lcom/oppo/camera/x$a;->o:I

    iget-object v2, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iget v2, v2, Lcom/oppo/camera/x$a;->p:I

    mul-int/2addr v1, v2

    const-string v2, "8000000"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 638
    iget-object v1, p0, Lcom/oppo/camera/e$1$2;->c:Lcom/oppo/camera/e$1;

    iget-object v1, v1, Lcom/oppo/camera/e$1;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->n(Lcom/oppo/camera/e;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iget v1, v1, Lcom/oppo/camera/x$a;->o:I

    int-to-float v1, v1

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iget v1, v1, Lcom/oppo/camera/x$a;->p:I

    int-to-float v1, v1

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 645
    :cond_1
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 646
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 649
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iget-object v1, v1, Lcom/oppo/camera/x$a;->d:[B

    iget-object v2, p0, Lcom/oppo/camera/e$1$2;->a:Lcom/oppo/camera/x$a;

    iget-object v2, v2, Lcom/oppo/camera/x$a;->d:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 651
    iget v1, p0, Lcom/oppo/camera/e$1$2;->b:I

    if-eqz v1, :cond_3

    .line 652
    invoke-static {v0, v1, v3}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e$1$2;->c:Lcom/oppo/camera/e$1;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/e$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
