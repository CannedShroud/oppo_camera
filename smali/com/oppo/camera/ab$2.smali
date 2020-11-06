.class Lcom/oppo/camera/ab$2;
.super Landroid/os/Handler;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ab;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab;

.field private b:Landroid/view/animation/PathInterpolator;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ab;Landroid/os/Looper;)V
    .locals 2

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ed70a3d    # 0.42f

    const v0, 0x3f051eb8    # 0.52f

    const v1, 0x3f6b851f    # 0.92f

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/ab$2;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 228
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 230
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;FZ)V

    goto/16 :goto_3

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ZoomManager"

    const-string v0, "handleMessage, cancel click"

    .line 233
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0, v1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;Z)Z

    .line 239
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->f(Lcom/oppo/camera/ab;)F

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ab$a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ab$a;->k()V

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/aa;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    .line 251
    invoke-static {v1}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/aa;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0, p1, v2, v2, p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;FZZF)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 256
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "on"

    goto :goto_0

    :cond_5
    const-string p1, "off"

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->o(Lcom/oppo/camera/ab;)Lcom/oppo/camera/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_portrait_half_body_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->o(Lcom/oppo/camera/ab;)Lcom/oppo/camera/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_portrait_half_body_remosaic_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v1, p1}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab;F)V

    const v1, 0x3f19999a    # 0.6f

    .line 268
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_9

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0, p1, v2, v2, p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;FZZF)V

    goto :goto_2

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->n(Lcom/oppo/camera/ab;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v2, p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;FZZF)V

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_1
    if-gt v1, v2, :cond_a

    sub-float v3, p1, v0

    .line 276
    iget-object v4, p0, Lcom/oppo/camera/ab$2;->b:Landroid/view/animation/PathInterpolator;

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 279
    iget-object v4, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {v4, v3, v2, v2, p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;FZZF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {p1, v2}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;Z)Z

    .line 285
    iget-object p1, p0, Lcom/oppo/camera/ab$2;->a:Lcom/oppo/camera/ab;

    invoke-static {p1, v2}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;I)V

    :goto_3
    return-void
.end method
