.class Lcom/oppo/camera/ui/preview/l$1;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/AISceneView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PIAISceneUI"

    const-string v1, "mAISceneTextView, aiSceneViewActionUp"

    .line 108
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$1;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
