.class Lcom/oppo/camera/ui/f$28;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->bM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;ILjava/lang/String;)V
    .locals 0

    .line 4636
    iput-object p1, p0, Lcom/oppo/camera/ui/f$28;->c:Lcom/oppo/camera/ui/f;

    iput p2, p0, Lcom/oppo/camera/ui/f$28;->a:I

    iput-object p3, p0, Lcom/oppo/camera/ui/f$28;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4639
    iget-object v0, p0, Lcom/oppo/camera/ui/f$28;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4640
    iget-object v0, p0, Lcom/oppo/camera/ui/f$28;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/f$28;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/e;->a(IZZ)V

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$28;->c:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f$28;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)V

    return-void
.end method
