.class Lcom/oppo/camera/ui/preview/a/h$5;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Lcom/oppo/camera/sticker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/h;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "onStickerImportFinish"

    .line 978
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/h;->c()V

    .line 983
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/l;->a()V

    .line 986
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    .line 926
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 928
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/h;->c()V

    .line 930
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 931
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/a/l;->a()V

    .line 934
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDelete, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    .line 967
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/sticker/data/StickerItem;->matchAppAttribute(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/l;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 2

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadFail, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 999
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStickerDownloadFail return! Since item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    .line 1008
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1009
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/h$b;

    .line 1010
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/ui/preview/a/h$b;Z)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ImageStickerTools"

    const-string v0, "onStickerDownloadSuccess return"

    .line 940
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 945
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadSuccess, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 947
    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/data/StickerItem;->setDownloadState(I)V

    .line 949
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 950
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/h;->c()V

    .line 952
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 953
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/preview/a/l;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 955
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/h$b;

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/ui/preview/a/h$b;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 955
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadPause, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1019
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStickerDownloadPause return! Since item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)V

    .line 1028
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1029
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->d(Lcom/oppo/camera/ui/preview/a/h;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/h$b;

    .line 1030
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/ui/preview/a/h$b;Z)V

    :cond_2
    return-void
.end method

.method public c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStickerDownloadTime, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1039
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/h;->c()V

    .line 1041
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$5;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oppo/camera/ui/preview/a/l;->d(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 1044
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
