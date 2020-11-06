.class Lcom/oppo/camera/e$41;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/d/b;


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

    .line 8801
    iput-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 9197
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "func_sat_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9198
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->U()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->e(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9199
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9200
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9201
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9202
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bo(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9203
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9207
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const-string v2, "key_short_video"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->G(Z)V

    .line 9209
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9210
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->P(Z)V

    goto :goto_1

    .line 9212
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 9215
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9216
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->L(Z)V

    .line 9217
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Z)V

    goto :goto_2

    .line 9219
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 9222
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9223
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 9226
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9227
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/f;->c(ZZZ)V

    goto :goto_3

    .line 9229
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2}, Lcom/oppo/camera/ui/f;->c(ZZZ)V

    .line 9232
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 9233
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 9234
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->q(Z)V

    .line 9235
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const v1, 0x7f0f0092

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 9237
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "key_support_none_sat"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9238
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bi()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 9241
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aJ()Ljava/util/List;

    move-result-object v0

    .line 9243
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    const-string v3, "key_support_none_sat_zoom_tele"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9244
    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->M()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9245
    invoke-static {v1}, Lcom/oppo/camera/e;->bp(Lcom/oppo/camera/e;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9246
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->aJ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const v2, 0x3ffeb852    # 1.99f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v4, v0

    .line 9250
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v3

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ab;->a()F

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aH()F

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9251
    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v8

    const/4 v9, 0x0

    .line 9250
    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/ab;->a(Ljava/util/List;FFLandroid/graphics/Rect;Lcom/oppo/camera/aa;Z)V

    goto :goto_5

    .line 9239
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ab;->a(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public B()V
    .locals 4

    .line 9258
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->e()V

    .line 9259
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->t()V

    .line 9261
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9262
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 9263
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    .line 9266
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a([Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 9271
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->F(Lcom/oppo/camera/e;)Lcom/oppo/camera/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9272
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->F(Lcom/oppo/camera/e;)Lcom/oppo/camera/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/o;->d()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 8

    .line 9278
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->r()V

    .line 9280
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9281
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9282
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9283
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9284
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->O(Z)V

    goto :goto_0

    .line 9287
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 9291
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/p/e;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const-string v4, "key_short_video"

    .line 9292
    invoke-virtual {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9293
    invoke-static {v5}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->au()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 9291
    invoke-virtual {v0, v3, v4, v5}, Lcom/oppo/camera/ui/f;->e(ZZZ)V

    .line 9295
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9296
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9297
    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9298
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_zoom_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9299
    new-instance v0, Lcom/oppo/camera/e$41$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$41$2;-><init>(Lcom/oppo/camera/e$41;)V

    .line 9324
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e$41;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_4

    .line 9326
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->y()V

    .line 9327
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e$41;->c(Z)V

    .line 9329
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "func_video_super_eis_wide"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9330
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->r(Z)V

    .line 9333
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_video_super_eis_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9334
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->z()V

    .line 9337
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9338
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 9339
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 9342
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v2, "key_support_none_sat"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9343
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bq(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9344
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ab;->a(I)V

    goto :goto_4

    .line 9346
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bi()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9347
    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 9350
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aJ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ab;->a()F

    move-result v3

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aH()F

    move-result v4

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9351
    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v6

    const/4 v7, 0x1

    .line 9350
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ab;->a(Ljava/util/List;FFLandroid/graphics/Rect;Lcom/oppo/camera/aa;Z)V

    goto :goto_4

    .line 9348
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ab;->a(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public E()Z
    .locals 3

    .line 9420
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j/b;->a(ZLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 1

    .line 9429
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->a()V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 9434
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->d()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 9439
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bs(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 1

    .line 9449
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->B()V

    return-void
.end method

.method public J()I
    .locals 1

    .line 9454
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bt(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public K()V
    .locals 2

    .line 9482
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 9483
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public L()V
    .locals 1

    .line 9488
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bu(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 9544
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9545
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->r()V

    :cond_0
    return-void
.end method

.method public N()Lcom/oppo/camera/z;
    .locals 1

    .line 9560
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bw(Lcom/oppo/camera/e;)Lcom/oppo/camera/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9561
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bw(Lcom/oppo/camera/e;)Lcom/oppo/camera/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 9569
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->s()Z

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 9574
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bx(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 9579
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->x(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 9589
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->by(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 9594
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 9620
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->r()I

    move-result v0

    return v0
.end method

.method public U()F
    .locals 1

    .line 9625
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ab;->a()F

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    .line 9630
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->U()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->d(F)Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 1

    .line 9635
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aa()V

    return-void
.end method

.method public X()Z
    .locals 1

    .line 9640
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ay()Z

    move-result v0

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 9651
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bz(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 3

    .line 9655
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/oppo/camera/aps/service/c$a;)Landroid/net/Uri;
    .locals 1

    .line 9092
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bk(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9093
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bk(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/service/c;->a(Lcom/oppo/camera/aps/service/c$a;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/util/Size;I)Ljava/lang/String;
    .locals 1

    .line 9645
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 9018
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->b(I)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 10

    const-string v0, "captureX burstCapture"

    .line 8870
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 8872
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8873
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->u()V

    .line 8875
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8876
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;Z)Z

    .line 8879
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "type_still_capture_jpeg"

    const-string v5, "type_still_capture_yuv_main_mfnr"

    const-string v6, "type_still_capture_yuv_third"

    const-string v7, "type_still_capture_yuv_sub"

    const-string v8, "type_still_capture_yuv_main"

    if-eqz v1, :cond_1

    .line 8880
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bd(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8881
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bd(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8882
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bd(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8883
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bd(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8884
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->bd(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8887
    iget-object v4, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 8888
    iget-object v4, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v4, v1, v2}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;J)J

    goto/16 :goto_0

    .line 8890
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v9, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v9}, Lcom/oppo/camera/e;->aw(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8891
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v8, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v8}, Lcom/oppo/camera/e;->ay(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8892
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v7, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v7}, Lcom/oppo/camera/e;->az(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8893
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v6, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->ax(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8894
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v5, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->aA(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;)V

    .line 8896
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    const-string v4, "pref_sticker_process_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8897
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/h;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8898
    invoke-static {v5}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->av()I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    .line 8897
    :cond_2
    invoke-interface {v1, v4, v2}, Lcom/oppo/camera/ui/preview/a/i;->a(Landroid/util/Size;Z)V

    .line 8902
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->r(Lcom/oppo/camera/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8903
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v3, p2, p3}, Lcom/oppo/camera/e/f;->a(ZLcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    goto :goto_1

    .line 8905
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8906
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$a;Lcom/oppo/camera/e/d;)V

    goto :goto_1

    .line 8908
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/oppo/camera/e/f;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    .line 8910
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->be(Lcom/oppo/camera/e;)Lcom/oppo/camera/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/a/b;->a()V

    .line 8912
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->H()Ljava/lang/String;

    move-result-object p1

    const-string p2, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8913
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->H()Ljava/lang/String;

    move-result-object p1

    const-string p2, "torch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8914
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8915
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->i()V

    .line 8921
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 9675
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 9676
    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/f;->a(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9677
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/f;->d()V

    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 7

    .line 9551
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;Z)Z

    .line 9553
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lt p3, v1, :cond_0

    .line 9554
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v1

    const/4 v2, 0x0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/aps/service/ApsService;->a(IJII)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 1

    .line 9615
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/e;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 9159
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/f$b;)V
    .locals 2

    .line 9599
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9600
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->ar(Lcom/oppo/camera/e;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/a/f$b;Lcom/oppo/camera/statistics/model/CaptureMsgData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/x$a;)V
    .locals 1

    .line 9082
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/x$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9584
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9030
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->o(Z)V

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 9459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEffectMenuData, currMenuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currItemIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9461
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/oppo/camera/ui/f;->a(Ljava/util/List;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 9463
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string p2, "pref_filter_process_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9464
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->t()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 9466
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9467
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9469
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 9493
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->b(ZZ)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "beforePictureTaken"

    .line 8937
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8939
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8943
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8944
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 8945
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8946
    invoke-static {p1}, Lcom/oppo/camera/e;->aN(Lcom/oppo/camera/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8947
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->i(I)V

    .line 8950
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->t()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8951
    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8952
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8953
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8954
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aV(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 8824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeCaptureProcess, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bc(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8825
    invoke-static {v1}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 8824
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8827
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8828
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8829
    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 8833
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8834
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/e$41$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$41$1;-><init>(Lcom/oppo/camera/e$41;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8844
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(I)V

    .line 8846
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->ab(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    .line 8847
    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;I)I

    .line 8848
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ab(Lcom/oppo/camera/e;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;I)I

    .line 8849
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;I)I

    .line 8851
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8852
    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8853
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v1, "pref_time_lapse_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    .line 8854
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8855
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->l()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public a(JJ)Z
    .locals 1

    .line 9606
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9607
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/aps/service/ApsService;->a(JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 9660
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aK()Z

    move-result v0

    return v0
.end method

.method public ab()V
    .locals 1

    .line 9665
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bu(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 9670
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bA(Lcom/oppo/camera/e;)V

    return-void
.end method

.method public ad()I
    .locals 1

    .line 9683
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ag()I

    move-result v0

    return v0
.end method

.method public ae()V
    .locals 3

    .line 9688
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aH()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->a(FZ)V

    return-void
.end method

.method public b(Lcom/oppo/camera/x$a;)V
    .locals 1

    .line 9087
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Lcom/oppo/camera/x$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9154
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->j(Z)V

    return-void
.end method

.method public b([B)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "afterPictureTaken"

    .line 8961
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8963
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8967
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bf(Lcom/oppo/camera/e;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8968
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bg(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8969
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bg(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    .line 8972
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->h(Z)V

    .line 8975
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bh(Lcom/oppo/camera/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8977
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8978
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8979
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->l(Lcom/oppo/camera/e;Z)Z

    .line 8980
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 8981
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 8982
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->aG(Lcom/oppo/camera/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8986
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8990
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->b()V

    .line 8992
    sget p1, Lcom/oppo/camera/x;->s:I

    if-nez p1, :cond_4

    .line 8993
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bi(Lcom/oppo/camera/e;)V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 2

    .line 8863
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;I)I

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .line 8926
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8927
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8928
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x4

    const-string v2, "button_color_inside_grey"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 8930
    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 9174
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->w(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 8999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetVideoTakePicture, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9001
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9005
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->q(Z)V

    .line 9006
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 9007
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 9008
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->i(I)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 9362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecordingProcess, failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9364
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9365
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->u()V

    .line 9367
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    .line 9368
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e$41;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9369
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->g(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9375
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/e$41;->a(ZZ)V

    .line 9377
    iget-object v4, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->t()I

    move-result v4

    if-ne v4, v2, :cond_3

    if-nez p1, :cond_2

    .line 9379
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e$41;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9380
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->g(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9382
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->x()V

    .line 9383
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aV(Lcom/oppo/camera/e;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/control/c;Z)V

    .line 9386
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bi(Lcom/oppo/camera/e;)V

    goto/16 :goto_1

    .line 9388
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->br(Lcom/oppo/camera/e;)V

    .line 9390
    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->au()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 9391
    iget-object v2, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    if-nez p1, :cond_4

    .line 9394
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 9395
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->c(Z)V

    const-string p1, "CameraTest Video Thumbnail Saved"

    .line 9397
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9401
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->q(Z)V

    .line 9403
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->G()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 9404
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 9403
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 9405
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 9407
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->B()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9408
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->F(Z)V

    .line 9411
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->bi(Lcom/oppo/camera/e;)V

    .line 9414
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->u()V

    .line 9415
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/f;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 9013
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bc(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 6

    .line 9507
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraManager"

    const-string v0, "onBeauty3DChange, BlurAnimRunning, return"

    .line 9508
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9513
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;Z)Z

    .line 9514
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v1

    const/4 p1, 0x0

    .line 9517
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9518
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    :cond_1
    move-object v2, p1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 9522
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/oppo/camera/e;->bv(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$d;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9525
    iget-object p1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->i(Z)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 9023
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9024
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ap()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 9035
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    .line 9040
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bj(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 9045
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->bj(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->y(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 9050
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 9055
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9056
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->F(Z)V

    :cond_0
    return-void
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 1

    .line 9067
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 9072
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->ab(Lcom/oppo/camera/e;)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 9101
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->v(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 9106
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->u(Lcom/oppo/camera/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Landroid/location/Location;
    .locals 1

    .line 9111
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bl(Lcom/oppo/camera/e;)Lcom/oppo/camera/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bm(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9112
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bl(Lcom/oppo/camera/e;)Lcom/oppo/camera/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/n;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 9120
    invoke-virtual {p0}, Lcom/oppo/camera/e$41;->O()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 9125
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    .line 9134
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aa(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    .line 9139
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->q()V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 9144
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->Z(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 9149
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->M(Lcom/oppo/camera/e;)Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .line 9164
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ao()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 9169
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ap()V

    return-void
.end method

.method public z()Z
    .locals 2

    .line 9179
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9181
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ak()V

    .line 9182
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->s()V

    .line 9184
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9185
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ax()V

    .line 9188
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 9189
    iget-object v0, p0, Lcom/oppo/camera/e$41;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->bn(Lcom/oppo/camera/e;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
