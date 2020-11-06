.class Lcom/oppo/camera/ui/preview/d$19;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    new-instance v1, Lcom/oppo/camera/ui/m;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/m;)Lcom/oppo/camera/ui/m;

    .line 737
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 739
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 741
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/m;->setImage(Landroid/graphics/Bitmap;)V

    .line 742
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/m;->setText(Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/m;->setViewGap(I)V

    .line 744
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->G(Lcom/oppo/camera/ui/preview/d;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/m;->a(IZ)V

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$19;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/m;->setVisibility(I)V

    return-void
.end method
