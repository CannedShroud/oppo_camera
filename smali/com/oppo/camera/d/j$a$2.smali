.class Lcom/oppo/camera/d/j$a$2;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/j$a;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/d/j$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/j$a;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 2523
    iput-object p1, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iput-object p2, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2526
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_1

    .line 2527
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    .line 2528
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2529
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v1, v1, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v1, v1, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    .line 2530
    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 2529
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->c(Z)V

    .line 2532
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2534
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->d(Lcom/oppo/camera/d/j;)V

    .line 2539
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v1, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2540
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_recyclebin_item_delete"

    .line 2539
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2544
    iget-object v0, p0, Lcom/oppo/camera/d/j$a$2;->b:Lcom/oppo/camera/d/j$a;

    iget-object v0, v0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/j$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_2
    return-void
.end method
