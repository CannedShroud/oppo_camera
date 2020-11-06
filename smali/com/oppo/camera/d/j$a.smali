.class Lcom/oppo/camera/d/j$a;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/j;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/j;)V
    .locals 0

    .line 2466
    iput-object p1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/d/j$1;)V
    .locals 0

    .line 2466
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/j$a;-><init>(Lcom/oppo/camera/d/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2581
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2563
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2564
    iget-object p1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    goto :goto_0

    .line 2566
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {p1, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    goto :goto_0

    .line 2559
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 9

    .line 2469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadStarted, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->b()Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v0

    .line 2472
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 2471
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2475
    iget-object v1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v5

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-boolean v0, v0, Lcom/oppo/camera/d/j;->u:Z

    xor-int/lit8 v7, v0, 0x1

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2479
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;J)J

    .line 2480
    iget-object v3, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const-string v7, "download"

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 13

    .line 2509
    iget-object p2, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object p2, p2, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/h;->b()Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object p2

    .line 2510
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2509
    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/preview/a/h$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10

    .line 2514
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-boolean p2, p2, Lcom/oppo/camera/d/j;->u:Z

    xor-int/lit8 v6, p2, 0x1

    move-object v7, p1

    .line 2513
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2517
    :cond_0
    iget-object v7, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    const-wide/16 v9, -0x1

    const-string v11, "download"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 10

    .line 2486
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->cf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2487
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    .line 2489
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/d/j$a$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/j$a$1;-><init>(Lcom/oppo/camera/d/j$a;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 2499
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    .line 2501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    invoke-static {v2}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/d/j;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 2503
    iget-object v4, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    const-string v8, "download"

    const-string v9, "0"

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 2523
    iget-object v0, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/j$a$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/j$a$2;-><init>(Lcom/oppo/camera/d/j$a;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 2552
    iget-object p1, p0, Lcom/oppo/camera/d/j$a;->a:Lcom/oppo/camera/d/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    return-void
.end method
