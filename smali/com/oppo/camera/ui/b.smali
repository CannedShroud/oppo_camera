.class public abstract Lcom/oppo/camera/ui/b;
.super Landroid/view/View;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/b$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:F

.field protected d:Z

.field protected e:Landroid/view/animation/BaseInterpolator;

.field protected f:Landroid/view/animation/BaseInterpolator;

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:J

.field protected m:Landroid/content/Context;

.field protected n:Lcom/oppo/camera/ui/b$a;

.field protected o:Landroid/os/Handler;

.field private p:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/b;->a:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/b;->b:I

    const p2, 0x3d4ccccd    # 0.05f

    .line 39
    iput p2, p0, Lcom/oppo/camera/ui/b;->c:F

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/BaseInterpolator;

    .line 43
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->f:Landroid/view/animation/BaseInterpolator;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oppo/camera/ui/b;->g:F

    .line 45
    iput v1, p0, Lcom/oppo/camera/ui/b;->h:F

    .line 46
    iput v1, p0, Lcom/oppo/camera/ui/b;->i:F

    .line 47
    iput v1, p0, Lcom/oppo/camera/ui/b;->j:F

    .line 48
    iput v1, p0, Lcom/oppo/camera/ui/b;->k:F

    const-wide/16 v2, 0xbb8

    .line 50
    iput-wide v2, p0, Lcom/oppo/camera/ui/b;->l:J

    .line 52
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->m:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    .line 68
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {p2, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/b;->p:Landroid/view/animation/PathInterpolator;

    .line 88
    new-instance p2, Lcom/oppo/camera/ui/b$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/b$1;-><init>(Lcom/oppo/camera/ui/b;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/b;->o:Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/ui/b;->m:Landroid/content/Context;

    .line 108
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/b;->a:I

    .line 109
    iget p1, p0, Lcom/oppo/camera/ui/b;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/b;->j:F

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getCollapseInterpolator()Landroid/view/animation/BaseInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/BaseInterpolator;

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getExpandInterpolator()Landroid/view/animation/BaseInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/b;->f:Landroid/view/animation/BaseInterpolator;

    .line 113
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 116
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/b;->setRate(F)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/b;->setRate(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/oppo/camera/ui/b;->g:F

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 235
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setRate(F)V

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz p1, :cond_0

    .line 238
    iget v0, p0, Lcom/oppo/camera/ui/b;->h:F

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/b$a;->b(F)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 249
    iget p1, p0, Lcom/oppo/camera/ui/b;->b:I

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    const/4 p1, 0x3

    .line 252
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 253
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/oppo/camera/ui/b;->p:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 260
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setVisibility(I)V

    .line 264
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    const/4 v0, 0x3

    .line 265
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 266
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xa0

    const/4 v6, 0x0

    .line 268
    iget-object v7, p0, Lcom/oppo/camera/ui/b;->p:Landroid/view/animation/PathInterpolator;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 173
    iget v0, p0, Lcom/oppo/camera/ui/b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/b;->f:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/b$a;->c(F)V

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    .line 176
    iget p1, p0, Lcom/oppo/camera/ui/b;->g:F

    iget v0, p0, Lcom/oppo/camera/ui/b;->c:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/b;->g:F

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/b$a;->c(F)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->f(Landroid/graphics/Canvas;)V

    .line 180
    iput v1, p0, Lcom/oppo/camera/ui/b;->g:F

    const/4 p1, 0x2

    .line 181
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 273
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 277
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getVisibility()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    iput-boolean v3, p0, Lcom/oppo/camera/ui/b;->d:Z

    .line 283
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 284
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    return-void

    .line 278
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/BaseInterpolator;

    iget v2, p0, Lcom/oppo/camera/ui/b;->g:F

    invoke-virtual {v1, v2}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/b$a;->d(F)V

    .line 188
    iget v0, p0, Lcom/oppo/camera/ui/b;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 189
    iget-boolean p1, p0, Lcom/oppo/camera/ui/b;->d:Z

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    .line 194
    iget p1, p0, Lcom/oppo/camera/ui/b;->g:F

    const v0, 0x3d8f5c29    # 0.07f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/b;->g:F

    goto :goto_1

    .line 196
    :cond_1
    iput v1, p0, Lcom/oppo/camera/ui/b;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 200
    iget-boolean v1, p0, Lcom/oppo/camera/ui/b;->d:Z

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    .line 201
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/graphics/Canvas;)V

    .line 206
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz p1, :cond_3

    .line 209
    invoke-interface {p1}, Lcom/oppo/camera/ui/b$a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 3

    .line 288
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {v0}, Lcom/oppo/camera/ui/b$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 299
    iput-boolean v2, p0, Lcom/oppo/camera/ui/b;->d:Z

    .line 300
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 301
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    :cond_2
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCollapseDelay()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/oppo/camera/ui/b;->l:J

    return-wide v0
.end method

.method protected getCollapseInterpolator()Landroid/view/animation/BaseInterpolator;
    .locals 5

    .line 315
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method protected getExpandInterpolator()Landroid/view/animation/BaseInterpolator;
    .locals 5

    .line 320
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f970a3d    # 1.18f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 138
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setCollapseDelay(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/oppo/camera/ui/b;->l:J

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oppo/camera/ui/b$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRate, rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    .line 310
    iget v0, p0, Lcom/oppo/camera/ui/b;->h:F

    iput v0, p0, Lcom/oppo/camera/ui/b;->i:F

    .line 311
    iput p1, p0, Lcom/oppo/camera/ui/b;->h:F

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput p1, p0, Lcom/oppo/camera/ui/b;->b:I

    return-void
.end method
