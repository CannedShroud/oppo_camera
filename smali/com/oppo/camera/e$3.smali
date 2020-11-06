.class Lcom/oppo/camera/e$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "onOpenHand"

    .line 879
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/e$3;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$3$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$3$1;-><init>(Lcom/oppo/camera/e$3;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    const-string v0, "onOpenHand X"

    .line 915
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
