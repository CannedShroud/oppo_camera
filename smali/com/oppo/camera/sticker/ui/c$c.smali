.class Lcom/oppo/camera/sticker/ui/c$c;
.super Landroid/os/AsyncTask;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/sticker/ui/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/c;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->b:Lcom/oppo/camera/sticker/ui/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 411
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/ui/d;

    if-eqz v2, :cond_0

    .line 413
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/c$c;->b:Lcom/oppo/camera/sticker/ui/c;

    invoke-static {v3}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 414
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/c$c;->b:Lcom/oppo/camera/sticker/ui/c;

    invoke-static {v3}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/c;Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Lcom/oppo/camera/sticker/ui/d;Z)Z
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 321
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 397
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/ui/d;

    if-eqz v2, :cond_0

    .line 400
    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/c$c;->b:Lcom/oppo/camera/sticker/ui/c;

    invoke-static {v3, v2, p1}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/c;Lcom/oppo/camera/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0xa

    .line 342
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 343
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 344
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/c$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->b:Lcom/oppo/camera/sticker/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c$c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/c;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 365
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 368
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/c$c;->a(Lcom/oppo/camera/sticker/ui/d;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute, mUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/c$c;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageDownloader"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/c$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->b:Lcom/oppo/camera/sticker/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/sticker/ui/c;->a(Lcom/oppo/camera/sticker/ui/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 387
    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/ui/c$c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/c$c;->a()V

    :goto_0
    return-void
.end method

.method public b(Lcom/oppo/camera/sticker/ui/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/c$c;->a(Lcom/oppo/camera/sticker/ui/d;Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/c$c;->a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 356
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 358
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/c$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/c$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/c$c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
