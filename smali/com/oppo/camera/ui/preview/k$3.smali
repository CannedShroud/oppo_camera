.class Lcom/oppo/camera/ui/preview/k$3;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/k;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/k;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k$3;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAISceneCloseView, onClick, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalAISceneUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k$3;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/k;->b(Lcom/oppo/camera/ui/preview/k;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k$3;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/k;->b(Lcom/oppo/camera/ui/preview/k;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a$a;->a(I)V

    :cond_0
    return-void
.end method
