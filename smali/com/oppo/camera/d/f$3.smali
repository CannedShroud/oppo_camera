.class Lcom/oppo/camera/d/f$3;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->W()V
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

    .line 672
    iput-object p1, p0, Lcom/oppo/camera/d/f$3;->a:Lcom/oppo/camera/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/d/f$3;->a:Lcom/oppo/camera/d/f;

    iget-object v0, v0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/d/f$3;->a:Lcom/oppo/camera/d/f;

    iget-object v1, v0, Lcom/oppo/camera/d/f;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f01ea

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_0
    return-void
.end method
