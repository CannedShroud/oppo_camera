.class Lcom/oppo/camera/d/j$8;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/sticker/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
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

    .line 2160
    iput-object p1, p0, Lcom/oppo/camera/d/j$8;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/oppo/camera/d/j$8;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/d/j;)I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 2168
    iget-object v0, p0, Lcom/oppo/camera/d/j$8;->a:Lcom/oppo/camera/d/j;

    const-string v1, "delete"

    invoke-static {v0, p1, p2, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;IZLjava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 2173
    iget-object v0, p0, Lcom/oppo/camera/d/j$8;->a:Lcom/oppo/camera/d/j;

    const-string v1, "cancel"

    invoke-static {v0, p1, p2, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;IZLjava/lang/String;)V

    return-void
.end method
