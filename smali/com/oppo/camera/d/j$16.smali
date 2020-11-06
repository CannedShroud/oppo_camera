.class Lcom/oppo/camera/d/j$16;
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
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/d/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iput-object p2, p0, Lcom/oppo/camera/d/j$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "StickerMode"

    const-string v1, "onStickerItemChange, mActivity is null, so return"

    .line 741
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 746
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    const-string v2, "pref_camera_assistant_line_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->g(Z)V

    .line 751
    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->f()V

    .line 752
    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/d/j$16;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->g(ZZ)V

    :cond_2
    return-void
.end method
