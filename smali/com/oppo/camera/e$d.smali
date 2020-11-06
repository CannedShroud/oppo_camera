.class public Lcom/oppo/camera/e$d;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 8269
    iput-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8270
    iput-object p1, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    .line 8271
    iput-object p1, p0, Lcom/oppo/camera/e$d;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 8338
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 8340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchAnimEnd, Beauty3DState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->aK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8342
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8343
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s;->b(Z)V

    .line 8346
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aK()I

    move-result v0

    .line 8348
    iget-object v3, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aK()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    .line 8349
    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aK()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_9

    .line 8397
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    goto/16 :goto_2

    .line 8350
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->C()V

    .line 8351
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ae()V

    .line 8353
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8354
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 8357
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    iget-object v3, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 8358
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bd()V

    .line 8359
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8360
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->an(Lcom/oppo/camera/e;)V

    .line 8362
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    const-string v3, "key_bubble_type_custom_beuty3d"

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    .line 8363
    invoke-static {v0}, Lcom/oppo/camera/e;->aX(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    .line 8364
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    .line 8365
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 8366
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8368
    iget-object v3, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8370
    iget-object v4, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v7, v8, v0, v3}, Lcom/oppo/camera/ui/f;->a(Landroid/view/View;III)V

    .line 8373
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v6}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;Z)Z

    .line 8375
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8376
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    .line 8378
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v3, v0, v6, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;IZZ)V

    .line 8380
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8381
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->t()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 8385
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aK()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "onSwitchAnimEnd, retsetBeauty3DState"

    .line 8386
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8388
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oppo/camera/d/h;->i(I)V

    .line 8391
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 8400
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v6}, Lcom/oppo/camera/e;->k(Z)V

    .line 8401
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->c(I)V

    .line 8402
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v6}, Lcom/oppo/camera/e;->i(Z)V

    .line 8403
    iget-object v0, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v6}, Lcom/oppo/camera/e;->g(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 5

    .line 8275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimStart, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8277
    iput-object p1, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    .line 8278
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8279
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 8280
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 8282
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string v1, "pref_zoom_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    .line 8283
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string v1, "pref_expand_popbar_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8284
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8287
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aK()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    const/16 v4, 0xe

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 8306
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8307
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    goto :goto_0

    .line 8295
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8296
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->h(I)V

    goto :goto_1

    .line 8300
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bd()V

    .line 8301
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8302
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->h(I)V

    goto :goto_1

    .line 8289
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aW()V

    .line 8290
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8291
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->h(I)V

    goto :goto_1

    .line 8310
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->aj()V

    .line 8311
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->al()V

    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 8321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, mAfterSwitchPrvSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8323
    iput-object p1, p0, Lcom/oppo/camera/e$d;->c:Landroid/util/Size;

    .line 8324
    iput-object p2, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    .line 8326
    iget-object p1, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    if-eqz p1, :cond_1

    .line 8327
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 8329
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aK()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    .line 8330
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aK()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 8331
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$d;->a:Lcom/oppo/camera/e;

    iget-object p2, p0, Lcom/oppo/camera/e$d;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
