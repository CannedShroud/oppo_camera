.class Lcom/oppo/camera/d/j$9;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/sticker/ui/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/j;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "StickerMode"

    const-string v1, "afterEnterAnimator"

    .line 199
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->e(ZZ)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    const-string v2, "sticker_mode_click_sticker_menu"

    const-string v3, "1"

    .line 203
    invoke-static {v2, v3}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menuClick"

    const/4 v4, 0x0

    .line 202
    invoke-static {v0, v3, v2, v4}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/d/j;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    const-string v1, "sticker_menu_catergory_fling"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "StickerMode"

    const-string v1, "beforeEnterAnimator"

    .line 178
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(Z)V

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    const-string v0, "key_bubble_sticker"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lcom/oppo/camera/ui/d;->c(IZ)V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {p1, v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Landroid/view/View;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->f(ZZ)V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->x()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    const-string v1, "sticker_menu_catergory_click"

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0, p1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->d(I)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0, v0}, Lcom/oppo/camera/ui/d;->f(ZZ)V

    .line 239
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->x()V

    .line 241
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 245
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object p1, p1, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0, v0}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/j;->b(Lcom/oppo/camera/d/j;Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v1, v1, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 292
    iget-object v1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v1, v1, Lcom/oppo/camera/d/j;->Q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    .line 297
    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 299
    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/a/i;->c()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    :cond_2
    :goto_0
    xor-int/lit8 v2, v2, 0x1

    .line 305
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Ljava/lang/String;Z)V

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    invoke-static {v1}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/d/j;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/sticker/ui/h;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "StickerMode"

    const-string v1, "onMusicButtonClick, non selected stickerItem!"

    .line 308
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    .line 320
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    .line 321
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    .line 322
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-boolean v0, v0, Lcom/oppo/camera/d/j;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    .line 324
    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 325
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canItemClick, !mCameraInterface.isDoubleFinger: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->t()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mCameraInterface.getCaptureModeChangeState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    .line 326
    invoke-interface {v3}, Lcom/oppo/camera/d/b;->w()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mCameraUIInterface.isAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->P:Lcom/oppo/camera/ui/d;

    .line 327
    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->o()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecordStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    .line 328
    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->cg()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mbInCapturing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-boolean v3, v3, Lcom/oppo/camera/d/j;->s:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mCameraInterface.getSwitchingCameraState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j$9;->a:Lcom/oppo/camera/d/j;

    iget-object v3, v3, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    .line 329
    invoke-interface {v3}, Lcom/oppo/camera/d/b;->v()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerMode"

    .line 325
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
