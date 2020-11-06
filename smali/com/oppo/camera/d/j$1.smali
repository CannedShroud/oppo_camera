.class Lcom/oppo/camera/d/j$1;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/j;
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

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/d/j$1;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;ILcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/h$a;",
            ">;I",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            "Z)V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdapter, stickerItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateCategoryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerCategoryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/d/j$1;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$1;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/d/j$1;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/d/j$1;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 163
    iget-object p3, p0, Lcom/oppo/camera/d/j$1;->a:Lcom/oppo/camera/d/j;

    iget-object p3, p3, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/d/j$1$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/oppo/camera/d/j$1$1;-><init>(Lcom/oppo/camera/d/j$1;Ljava/util/ArrayList;IZ)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
