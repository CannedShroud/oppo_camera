.class Lcom/oppo/camera/d/j$12;
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

    .line 651
    iput-object p1, p0, Lcom/oppo/camera/d/j$12;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/d/j$12;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->cq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$12;->a:Lcom/oppo/camera/d/j;

    iget-boolean v0, v0, Lcom/oppo/camera/d/j;->u:Z

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/d/j$12;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->n(Z)V

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/d/j$12;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->p(Z)V

    :cond_0
    return-void
.end method
