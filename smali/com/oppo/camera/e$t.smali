.class final Lcom/oppo/camera/e$t;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 6174
    iput-object p1, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 6174
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$t;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 5

    .line 6316
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    .line 6324
    iget-object v3, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/e$p;->h()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 6325
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e$p;->d(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 6327
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e$p;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 6332
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/e$p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 6333
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6334
    invoke-static {v4}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/e$p;->h()I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 6337
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputConfiguration, configuration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6317
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputConfiguration, mOneCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 6177
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6185
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->ar()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    const-string v3, "pref_camera_slogan_key"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6189
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->X()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "type_preview"

    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6191
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v3, "type_preview_frame"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6192
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v4, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6195
    iget-object v4, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 6196
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x23

    const/4 v10, 0x2

    const-string v6, "type_preview_frame"

    .line 6195
    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 6197
    iget-object v4, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v4}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->au(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oppo/camera/e/f;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6198
    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/oppo/camera/e/f;->n()Landroid/os/Handler;

    move-result-object v5

    .line 6197
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6200
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6204
    :cond_2
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v4, "type_still_capture_raw"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6205
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oppo/camera/e$p;->d(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6208
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v5

    const-string v6, "pref_support_raw_post_process"

    invoke-virtual {v5, v6}, Lcom/oppo/camera/e$p;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x14

    move v11, v5

    goto :goto_0

    :cond_3
    move v11, v3

    .line 6210
    :goto_0
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 6211
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x20

    const-string v7, "type_still_capture_raw"

    .line 6210
    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v5

    .line 6212
    iget-object v6, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->av(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v7}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/oppo/camera/e/f;->o()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    if-eqz v0, :cond_4

    .line 6215
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6218
    :cond_4
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6222
    :cond_5
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v4, "type_still_capture_yuv_main"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6223
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6226
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 6227
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    const/16 v11, 0x14

    const-string v7, "type_still_capture_yuv_main"

    .line 6226
    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v5

    .line 6229
    iget-object v6, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->aw(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6230
    invoke-static {v7}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/oppo/camera/e/f;->o()Landroid/os/Handler;

    move-result-object v7

    .line 6229
    invoke-virtual {v5, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    if-eqz v0, :cond_6

    .line 6233
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6236
    :cond_6
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6240
    :cond_7
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->t()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 6241
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6242
    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v4, "type_still_capture_yuv_main_mfnr"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6243
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    .line 6247
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6250
    :cond_8
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    .line 6251
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    const/16 v11, 0x14

    const-string v7, "type_still_capture_yuv_main_mfnr"

    .line 6250
    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 6254
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->ax(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6255
    invoke-static {v6}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/oppo/camera/e/f;->o()Landroid/os/Handler;

    move-result-object v6

    .line 6254
    invoke-virtual {v2, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6256
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6260
    :cond_9
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v4, "type_still_capture_yuv_sub"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6261
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 6264
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 6265
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    const/16 v11, 0x14

    const-string v7, "type_still_capture_yuv_sub"

    .line 6264
    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v5

    .line 6266
    iget-object v6, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->ay(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v7}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/oppo/camera/e/f;->o()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    if-eqz v0, :cond_a

    .line 6269
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6272
    :cond_a
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6276
    :cond_b
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v4, "type_still_capture_yuv_third"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6277
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 6280
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 6281
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    const/16 v11, 0x14

    const-string v7, "type_still_capture_yuv_third"

    .line 6280
    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v5

    .line 6282
    iget-object v6, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->az(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    .line 6283
    invoke-static {v7}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/oppo/camera/e/f;->o()Landroid/os/Handler;

    move-result-object v7

    .line 6282
    invoke-virtual {v5, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    if-eqz v0, :cond_c

    .line 6286
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6289
    :cond_c
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6293
    :cond_d
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    const-string v4, "type_still_capture_jpeg"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e$p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6294
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oppo/camera/e$p;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 6297
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 6298
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x100

    const/16 v11, 0x14

    const-string v7, "type_still_capture_jpeg"

    .line 6297
    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 6299
    iget-object v5, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v5}, Lcom/oppo/camera/e;->aA(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v6}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/oppo/camera/e/f;->o()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6300
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v0, :cond_f

    .line 6304
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->ar()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6305
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aB(Lcom/oppo/camera/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6306
    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aB(Lcom/oppo/camera/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6309
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e$p;->a(Ljava/util/HashMap;)V

    .line 6311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configOutputSessionSurface, surfaces: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6178
    :cond_10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configOutputSessionSurface, mOneCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 6344
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6350
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$p;->i()V

    const-string v0, "setRepeatingRequest"

    .line 6352
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 6354
    iget-object v1, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->aC(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 6356
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 6358
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$t$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$t$1;-><init>(Lcom/oppo/camera/e$t;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    .line 6393
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6394
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "CameraManager"

    const-string v1, "onSessionConfigured, Camera closed, aborting"

    .line 6345
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSessionConfigureFailed"

    .line 6402
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6404
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$t$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$t$2;-><init>(Lcom/oppo/camera/e$t;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    .line 6411
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6412
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bo()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSessionClosed"

    .line 6418
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6420
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$t$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$t$3;-><init>(Lcom/oppo/camera/e$t;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    .line 6429
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6430
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->d()V

    .line 6433
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6434
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e$n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->i(Z)V

    :cond_2
    return-void
.end method

.method public e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6440
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$p;->e()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 6445
    iget-object v0, p0, Lcom/oppo/camera/e$t;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ak()V

    return-void
.end method
