.class Lcom/oppo/camera/ui/f$34;
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

    .line 283
    iput-object p1, p0, Lcom/oppo/camera/ui/f$34;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/oppo/camera/ui/f$34;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->h(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/oppo/camera/ui/f$34;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->g(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/ui/f$34;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->h(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object p1

    sub-int/2addr p4, p2

    invoke-interface {p1, p4}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$34;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->h(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/a$a;->b(I)V

    .line 295
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$34;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bq()V

    return-void
.end method
