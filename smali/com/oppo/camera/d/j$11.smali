.class Lcom/oppo/camera/d/j$11;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/j;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->cq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    iget v3, v3, Lcom/oppo/camera/d/j;->l:I

    .line 638
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 637
    invoke-interface {v0, v2, v2, v1, v3}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;ZZ)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/j$11;->a:Lcom/oppo/camera/d/j;

    iget v3, v3, Lcom/oppo/camera/d/j;->l:I

    .line 643
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 642
    invoke-interface {v0, v2, v2, v1, v3}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
