.class Lcom/oppo/camera/e/h$1;
.super Ljava/lang/Object;
.source "OneCameraStateMachine.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/h;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/ImageReader$OnImageAvailableListener;

.field final synthetic b:Lcom/oppo/camera/e/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/h;Landroid/media/ImageReader$OnImageAvailableListener;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/oppo/camera/e/h$1;->b:Lcom/oppo/camera/e/h;

    iput-object p2, p0, Lcom/oppo/camera/e/h$1;->a:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/e/h$1;->b:Lcom/oppo/camera/e/h;

    iget-object v0, v0, Lcom/oppo/camera/e/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/h$1;->a:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-interface {v1, p1}, Landroid/media/ImageReader$OnImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 309
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
