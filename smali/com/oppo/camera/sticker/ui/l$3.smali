.class Lcom/oppo/camera/sticker/ui/l$3;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->d(Lcom/oppo/camera/sticker/ui/l;)V

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$3;->a:Lcom/oppo/camera/sticker/ui/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/ui/l;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    return-void
.end method
