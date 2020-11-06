.class public Lcom/oppo/camera/aps/a/f;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/a/f$b;,
        Lcom/oppo/camera/aps/a/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oppo/camera/aps/a/f$b;

.field public c:Lcom/oppo/camera/statistics/model/CaptureMsgData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f;->c:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oppo/camera/aps/a/f$b;->e:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    iget v0, v0, Lcom/oppo/camera/aps/a/f$b;->f:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    iget v0, v0, Lcom/oppo/camera/aps/a/f$b;->f:I

    iget-object v3, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    iget-wide v3, v0, Lcom/oppo/camera/aps/a/f$b;->a:J

    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/aps/a/f$a;

    iget-wide v5, v0, Lcom/oppo/camera/aps/a/f$a;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public b()V
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseImageItemList, mImageItemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCategory"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/a/f$a;

    .line 56
    iget-object v3, v1, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 57
    iput-object v2, v1, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iput-object v2, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mImageItemList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/oppo/camera/aps/a/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/a/f$a;

    const-string v3, "image"

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/a/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "mImageItemList is null"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    if-eqz v1, :cond_2

    const-string v1, "metadata ["

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/f;->b:Lcom/oppo/camera/aps/a/f$b;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/a/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "metadata is null"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
