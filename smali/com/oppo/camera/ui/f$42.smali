.class Lcom/oppo/camera/ui/f$42;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 303
    iget-object p2, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 306
    iget-object p2, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintIconView()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    .line 307
    invoke-static {p2}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintIconView()Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 308
    iget-object p2, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getCurrentOrientation()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    .line 309
    invoke-static {p2}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getCurrentOrientation()I

    move-result p2

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 318
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/a;->a(I)V

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f$42;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bq()V

    return-void
.end method
