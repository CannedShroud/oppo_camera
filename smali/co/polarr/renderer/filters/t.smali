.class public Lco/polarr/renderer/filters/t;
.super Lco/polarr/renderer/filters/a/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 2

    const-string v0, "dehaze"

    invoke-static {v0}, Lco/polarr/renderer/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lco/polarr/renderer/filters/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "distortion_vertex"

    invoke-static {p1}, Lco/polarr/renderer/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/t;->H:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/t;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    invoke-super {p0}, Lco/polarr/renderer/filters/a/b;->d()V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v1, "dehazeMap"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->c:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v2, "average"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->thresholdAverage:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v1, "distortion_amount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v1, "distortion_horizontal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v1, "distortion_vertical"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v1, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/t;->x:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lco/polarr/renderer/filters/t;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->e:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
