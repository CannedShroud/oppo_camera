.class Lcom/oppo/camera/ui/preview/a/m$1;
.super Ljava/lang/Object;
.source "StickerTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/m;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/m$1;->a:Lcom/oppo/camera/ui/preview/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Sticker.initHumanAction"

    .line 452
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m$1;->a:Lcom/oppo/camera/ui/preview/a/m;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/m;->a(Lcom/oppo/camera/ui/preview/a/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/m$1;->a:Lcom/oppo/camera/ui/preview/a/m;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/m;->q()Z

    .line 456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Sticker.initHumanAction"

    .line 458
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 456
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
