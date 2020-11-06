.class Lcom/oppo/camera/e$30;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/i$a;


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

    .line 5002
    iput-object p1, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIZJ)Lcom/oppo/camera/n/a;
    .locals 12

    move-object v0, p0

    .line 5052
    iget-object v1, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5053
    iget-object v1, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/oppo/camera/n/d;->a(IIIIIZJ)V

    goto :goto_0

    .line 5057
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    :goto_0
    return-object v2
.end method

.method public a(Lcom/oppo/camera/n/a;)V
    .locals 1

    .line 5065
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5066
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 5005
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5006
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[Landroid/graphics/Rect;
    .locals 1

    .line 5014
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5015
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bn()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 5037
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5038
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$30$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$30$2;-><init>(Lcom/oppo/camera/e$30;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5023
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5024
    iget-object v0, p0, Lcom/oppo/camera/e$30;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$30$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e$30$1;-><init>(Lcom/oppo/camera/e$30;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
