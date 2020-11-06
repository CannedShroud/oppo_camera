.class Lcom/oppo/camera/d/f$5;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->dz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/oppo/camera/d/f$5;->a:Lcom/oppo/camera/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/d/f$5;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->e(Lcom/oppo/camera/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/f$5;->a:Lcom/oppo/camera/d/f;

    invoke-virtual {v0}, Lcom/oppo/camera/d/f;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/d/f$5;->a:Lcom/oppo/camera/d/f;

    iget-object v0, v0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/d/f$5;->a:Lcom/oppo/camera/d/f;

    iget-object v1, v0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0702cc

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_0
    return-void
.end method
