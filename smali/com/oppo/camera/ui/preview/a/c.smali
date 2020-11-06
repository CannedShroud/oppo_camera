.class public Lcom/oppo/camera/ui/preview/a/c;
.super Lcom/oppo/camera/ui/preview/a/o;
.source "FaceSlenderTexturePreview.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/r;

.field private b:Lcom/oppo/camera/gl/r;

.field private c:Lcom/oppo/camera/ui/preview/a/q;

.field private g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Z

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->i:I

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->k:Z

    .line 33
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->m:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->o:F

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    const-string p1, "com.oppo.facebeauty.version"

    .line 42
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->m:I

    .line 44
    invoke-static {}, Lcom/oppo/camera/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->n:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/ui/preview/a/q;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/ui/preview/a/q;)Lcom/oppo/camera/ui/preview/a/q;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/c;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private b(II)V
    .locals 16

    move-object/from16 v1, p0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOppoFaceBeautyPreview, textureWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textureHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", facebeauty version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/oppo/camera/ui/preview/a/c;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FaceSlenderTexturePreview"

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initOppoFaceBeautyPreview"

    .line 170
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 172
    iget-object v15, v1, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    monitor-enter v15

    .line 173
    :try_start_0
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, v1, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->destroy()I

    .line 177
    :cond_0
    new-instance v0, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-direct {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;-><init>()V

    iput-object v0, v1, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 178
    iget-object v3, v1, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget v6, v1, Lcom/oppo/camera/ui/preview/a/c;->m:I

    iget v7, v1, Lcom/oppo/camera/ui/preview/a/c;->n:I

    invoke-static {}, Lcom/oppo/camera/p/e;->af()Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {}, Lcom/oppo/camera/p/e;->ag()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/oppo/camera/p/e;->ah()Ljava/lang/String;

    move-result-object v10

    iget v0, v1, Lcom/oppo/camera/ui/preview/a/c;->d:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v11

    const/4 v12, 0x1

    iget-object v0, v1, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    .line 180
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->j()[B

    move-result-object v13

    iget-object v0, v1, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->l()Z

    move-result v14

    move/from16 v4, p1

    move/from16 v5, p2

    .line 178
    invoke-virtual/range {v3 .. v14}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BZ)I

    .line 181
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initOppoFaceBeautyPreview"

    .line 183
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    const-string v0, "FaceSlenderTexturePreview"

    const-string v2, "initOppoFaceBeautyPreview, X"

    .line 185
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSlenderTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/c;->i:I

    .line 310
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    const-string v1, "prepareTextures, texture id: "

    const-string v2, "FaceSlenderTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q;)V
    .locals 2

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "createEngine"

    .line 202
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSlenderTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Z

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/c;->p:Ljava/lang/Object;

    monitor-enter p2

    .line 52
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 53
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataMetaParams([B)I

    .line 55
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 3

    .line 120
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/c;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    const-string v1, "FaceSlenderTexturePreview"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    if-nez p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->k:Z

    if-nez p1, :cond_2

    const-string p1, "canProcess, texture is not inited"

    .line 132
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    if-nez p1, :cond_3

    const-string p1, "canProcess, mRequest is null"

    .line 138
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 146
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/q;->d()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 157
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/c;->k()I

    .line 161
    :cond_5
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->l:Z

    return v0

    .line 125
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canProcess, mOutputTexture or mInputTexture is null, mOutputTexture: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInputTexture: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/o$a;)Z
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    const-string v1, "FaceSlenderTexturePreview"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->g()I

    move-result v0

    iget-object v3, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/r;->h()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/ui/preview/a/c;->b(II)V

    .line 68
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/c;->h:Z

    :cond_1
    const/4 v0, 0x2

    .line 71
    iget v3, p1, Lcom/oppo/camera/ui/preview/a/o$a;->f:I

    if-ne v0, v3, :cond_2

    return v2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_4

    const-string v0, "FaceSlenderTexturePreview.process"

    .line 76
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/a/q;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->updataPreviewParams(J)I

    .line 79
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/r;->d()I

    move-result p1

    const/4 v4, 0x1

    new-array v5, v4, [I

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v6}, Lcom/oppo/camera/gl/r;->d()I

    move-result v6

    aput v6, v5, v2

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    .line 80
    invoke-virtual {v6}, Lcom/oppo/camera/ui/preview/a/q;->g()[I

    move-result-object v6

    .line 79
    invoke-virtual {v3, p1, v5, v2, v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->process(I[I[I[I)I

    .line 82
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    invoke-virtual {p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->getZoomScale()F

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->o()Lcom/oppo/camera/ui/preview/a/q$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/ui/preview/a/c;->o:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, zoomScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/c;->o:F

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->o()Lcom/oppo/camera/ui/preview/a/q$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/q$a;->a(F)V

    :cond_3
    return v4

    :cond_4
    return v2

    .line 61
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, mRequest: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/c;->c:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", frameInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->e:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/a/c$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/c$1;-><init>(Lcom/oppo/camera/ui/preview/a/c;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "newTextures"

    .line 245
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/c;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    .line 248
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/c;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/c;->j:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    .line 249
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/c;->k:Z

    return-void
.end method

.method public j()V
    .locals 5

    .line 284
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    const/4 v1, 0x0

    const-string v2, "recycleTextures, texture id: "

    const-string v3, "FaceSlenderTexturePreview"

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/r;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 292
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->a:Lcom/oppo/camera/gl/r;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/r;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    .line 299
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/c;->b:Lcom/oppo/camera/gl/r;

    :cond_2
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/c;->k:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->reset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()J
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c;->g:Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->getTimeStamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
