.class Lcom/oppo/camera/panorama/f$1;
.super Landroid/os/Handler;
.source "PanoramaCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/panorama/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/f;Landroid/os/Looper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 165
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 257
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/panorama/f;->dc()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 258
    :try_start_0
    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->B(Lcom/oppo/camera/panorama/f;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->C(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 259
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v6, v0

    check-cast v6, [B

    .line 261
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->D(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 262
    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->C(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->C(Lcom/oppo/camera/panorama/f;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->E(Lcom/oppo/camera/panorama/f;)I

    move-result v9

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 263
    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->F(Lcom/oppo/camera/panorama/f;)I

    move-result v10

    .line 261
    invoke-static/range {v5 .. v10}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 265
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->G(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 267
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->H(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Matrix;

    move-result-object v16

    const/16 v17, 0x1

    .line 266
    invoke-static/range {v11 .. v17}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oppo/camera/panorama/g;->setFrameSize(I)V

    .line 269
    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v4}, Lcom/oppo/camera/panorama/g;->a(Landroid/graphics/Bitmap;II)V

    .line 272
    :cond_0
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :pswitch_1
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->l(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/f;->c(I)V

    .line 220
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/panorama/f;->y(I)V

    const-string v0, "PanoramaCapMode"

    const-string v2, "handleMessage, MSG_REAR_PANORAMA_FINISH"

    .line 222
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v2, 0xb

    const-string v5, "button_color_inside_none"

    invoke-direct {v0, v2, v5}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 227
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->m(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 228
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->n(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 229
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->o(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v4, v2}, Lcom/oppo/camera/ui/d;->b(IZ)V

    .line 230
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->p(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 231
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->q(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 232
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->r(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 234
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->s(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 238
    :cond_1
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->t(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 240
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->u(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->v(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->M()V

    .line 242
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->w(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 243
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->x(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v5, 0x4

    .line 244
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    .line 243
    invoke-interface {v0, v5, v6, v7, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 245
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->y(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->d(I)V

    .line 248
    :cond_2
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->z(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 249
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->A(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 251
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0, v4}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Z)Z

    .line 252
    iget-object v5, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/oppo/camera/panorama/f;->ac()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/oppo/camera/panorama/f;->a([BIILjava/lang/String;ZZJ)V

    goto/16 :goto_0

    .line 205
    :pswitch_2
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->h(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 206
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 208
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)I

    move-result v2

    if-nez v2, :cond_3

    .line 209
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2, v0}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;I)I

    .line 212
    :cond_3
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->i(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/g;

    move-result-object v2

    iget-object v3, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v3}, Lcom/oppo/camera/panorama/f;->h(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v4}, Lcom/oppo/camera/panorama/f;->h(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->k(Lcom/oppo/camera/panorama/f;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 213
    invoke-static {v5}, Lcom/oppo/camera/panorama/f;->j(Lcom/oppo/camera/panorama/f;)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 212
    invoke-virtual {v2, v3, v4, v0}, Lcom/oppo/camera/panorama/g;->a(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/panorama/f;->y(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 179
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->c(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 180
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->d(Lcom/oppo/camera/panorama/f;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 181
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->e(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    .line 184
    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->f(Lcom/oppo/camera/panorama/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/g;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->e(Lcom/oppo/camera/panorama/f;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->g(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 188
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->g(Lcom/oppo/camera/panorama/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2, v3}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 192
    :cond_4
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2, v0}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 167
    :pswitch_5
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v2}, Lcom/oppo/camera/panorama/f;->a(Lcom/oppo/camera/panorama/f;)V

    .line 168
    iget-object v2, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/panorama/f;->s(Z)V

    .line 170
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, v1, Lcom/oppo/camera/panorama/f$1;->a:Lcom/oppo/camera/panorama/f;

    invoke-static {v0}, Lcom/oppo/camera/panorama/f;->b(Lcom/oppo/camera/panorama/f;)Lcom/oppo/camera/panorama/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/panorama/d;->a()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
