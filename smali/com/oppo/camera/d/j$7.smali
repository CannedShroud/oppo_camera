.class Lcom/oppo/camera/d/j$7;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 2151
    iput-object p1, p0, Lcom/oppo/camera/d/j$7;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "StickerMode"

    const-string v0, "onStickerItemClick, onDismiss"

    .line 2154
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object p1, p0, Lcom/oppo/camera/d/j$7;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(IZ)V

    return-void
.end method