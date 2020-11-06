.class public abstract Lco/polarr/renderer/filters/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_IN:I = 0x102

.field public static final KEY_INDEX:I = 0x201

.field public static final KEY_OUT:I = 0x101

.field protected static final fragmentHeader:Ljava/lang/String; = "precision highp float;\n"

.field private static final needReplaceHeader:Ljava/lang/String; = "#extension GL_OES_standard_derivatives : enable"

.field public static v:Z = true

.field protected static final vertexHeader:Ljava/lang/String; = "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

.field public static final w:[F


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:Landroid/content/res/Resources;

.field protected F:I

.field protected G:[F

.field private a:I

.field private b:I

.field protected u:Lco/polarr/renderer/entities/Context;

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lco/polarr/renderer/b/h;->a()[F

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/filters/a/a;->w:[F

    return-void
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/filters/a/a;->F:I

    sget-object v1, Lco/polarr/renderer/filters/a/a;->w:[F

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lco/polarr/renderer/filters/a/a;->G:[F

    iput v0, p0, Lco/polarr/renderer/filters/a/a;->a:I

    iput v0, p0, Lco/polarr/renderer/filters/a/a;->b:I

    iput-object p2, p0, Lco/polarr/renderer/filters/a/a;->E:Landroid/content/res/Resources;

    iput-object p1, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->a()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/a/a;->a(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLES20 Error:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/a/a;->a(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#extension GL_OES_standard_derivatives : enable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "precision highp float;\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "#extension GL_OES_standard_derivatives : enable\nprecision highp float;\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 0

    const-string p0, "base glError"

    invoke-static {p0}, Lco/polarr/renderer/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    invoke-static {v0, p0}, Lco/polarr/renderer/filters/a/a;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-static {p1}, Lco/polarr/renderer/filters/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lco/polarr/renderer/filters/a/a;->a(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v0

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not link program:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lco/polarr/renderer/filters/a/a;->a(ILjava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lco/polarr/renderer/render/b;->a(I)V

    :cond_3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0
.end method


# virtual methods
.method protected C_()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->b:I

    return-void
.end method

.method protected abstract a(II)V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lco/polarr/renderer/filters/ai;

    if-nez v0, :cond_0

    instance-of v0, p0, Lco/polarr/renderer/filters/a;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "uniform sampler2D texture;"

    const-string v1, "uniform samplerExternalOES texture;"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "precision highp float;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    iget p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    const-string p2, "a_Vertex"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->y:I

    iget p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    const-string p2, "a_TexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->z:I

    iget p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    const-string p2, "a_Distortion"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->A:I

    iget p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    const-string p2, "a_Delta"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->B:I

    iget p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    const-string p2, "u_ModelViewProjectionMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->C:I

    iget p1, p0, Lco/polarr/renderer/filters/a/a;->x:I

    const-string p2, "texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/a/a;->D:I

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/filters/a/a;->G:[F

    return-void
.end method

.method protected b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/filters/a/a;->a(II)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/b/p;

    iget-object v1, p0, Lco/polarr/renderer/filters/a/a;->E:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lco/polarr/renderer/b/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/b/p;

    iget-object v1, p0, Lco/polarr/renderer/filters/a/a;->E:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p2}, Lco/polarr/renderer/b/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/filters/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "create program"

    invoke-static {p1}, Lco/polarr/renderer/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b_()V
.end method

.method protected d()V
    .locals 4

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->C:I

    iget-object v1, p0, Lco/polarr/renderer/filters/a/a;->G:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->b()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->n()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->d()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->g()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->e()V

    return-void
.end method

.method protected e()V
    .locals 7

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->y:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/a/a;->y:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    iget v0, p0, Lco/polarr/renderer/filters/a/a;->z:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/a/a;->z:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_1
    iget v0, p0, Lco/polarr/renderer/filters/a/a;->A:I

    if-ltz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/a/a;->A:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_2
    iget v0, p0, Lco/polarr/renderer/filters/a/a;->B:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/a/a;->B:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v1, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v3, v3, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->y:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_4
    iget v0, p0, Lco/polarr/renderer/filters/a/a;->z:I

    if-ltz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_5
    iget v0, p0, Lco/polarr/renderer/filters/a/a;->A:I

    if-ltz v0, :cond_6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    iget v0, p0, Lco/polarr/renderer/filters/a/a;->B:I

    if-ltz v0, :cond_7

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    const-string v0, "draw program"

    invoke-static {v0}, Lco/polarr/renderer/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->C_()V

    return-void
.end method

.method protected g()V
    .locals 2

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->a:I

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lco/polarr/renderer/filters/ai;

    if-nez v0, :cond_0

    instance-of v0, p0, Lco/polarr/renderer/filters/a;

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x8d65

    goto :goto_0

    :cond_1
    const/16 v0, 0xde1

    :goto_0
    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->D:I

    iget v1, p0, Lco/polarr/renderer/filters/a/a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public getMatrix()[F
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/filters/a/a;->G:[F

    return-object v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/a/a;->b_()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected n()V
    .locals 1

    iget v0, p0, Lco/polarr/renderer/filters/a/a;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
