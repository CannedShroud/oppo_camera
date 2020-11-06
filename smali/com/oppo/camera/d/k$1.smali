.class Lcom/oppo/camera/d/k$1;
.super Ljava/lang/Object;
.source "SuperMacroMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/k;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/k;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/k;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oppo/camera/d/k$1;->a:Lcom/oppo/camera/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/d/k$1;->a:Lcom/oppo/camera/d/k;

    iget-object v0, v0, Lcom/oppo/camera/d/k;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/d/k$1;->a:Lcom/oppo/camera/d/k;

    iget-object v1, v0, Lcom/oppo/camera/d/k;->P:Lcom/oppo/camera/ui/d;

    const v2, 0x7f0f01b1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_0
    return-void
.end method
