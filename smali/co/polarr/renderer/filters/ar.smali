.class public Lco/polarr/renderer/filters/ar;
.super Lco/polarr/renderer/filters/a/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "mosaic"

    invoke-static {v0}, Lco/polarr/renderer/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "square"

    iput-object p1, p0, Lco/polarr/renderer/filters/ar;->a:Ljava/lang/String;

    const-string p1, "composite_vertex"

    invoke-static {p1}, Lco/polarr/renderer/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/ar;->H:Ljava/lang/String;

    const-string p1, "mosaic_size"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/ar;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 6

    invoke-super {p0}, Lco/polarr/renderer/filters/a/b;->d()V

    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v1, "blurTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->c:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "mosaic_pattern"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/renderer/filters/ar;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/filters/ar;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    iget-object v3, p0, Lco/polarr/renderer/filters/ar;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_1

    iget v3, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v4, "patternTexture"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    const v4, 0x84c2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v3, "patternSize"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget v3, v0, Lco/polarr/renderer/render/f;->d:I

    int-to-float v3, v3

    iget v0, v0, Lco/polarr/renderer/render/f;->e:I

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_1
    iget-object v0, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v2, "mosaic_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v2, v3}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v4, v4, Lco/polarr/renderer/render/f;->d:I

    iget-object v5, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v5, v5, Lco/polarr/renderer/render/f;->e:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x49fd2000    # 2073600.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->e:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v1, "distortion_amount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v1, "distortion_horizontal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/ar;->x:I

    const-string v1, "distortion_vertical"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/ar;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
