.class Lcom/oppo/camera/ui/menu/b/c$b;
.super Ljava/lang/Object;
.source "HeadlineGLSurfaceView.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/b/c;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/b/c;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/b/c;Lcom/oppo/camera/ui/menu/b/c$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c$b;-><init>(Lcom/oppo/camera/ui/menu/b/c;)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/b/a;->a(II)V

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/menu/b/a;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->getRenderMode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setRenderMode(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/c;->requestRender()V

    :cond_2
    return-void
.end method
