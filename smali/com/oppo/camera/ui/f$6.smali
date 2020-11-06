.class Lcom/oppo/camera/ui/f$6;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 2817
    iput-object p1, p0, Lcom/oppo/camera/ui/f$6;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2820
    iget-object v0, p0, Lcom/oppo/camera/ui/f$6;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->s(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2821
    iget-object v0, p0, Lcom/oppo/camera/ui/f$6;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->s(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->p()V

    :cond_0
    return-void
.end method
