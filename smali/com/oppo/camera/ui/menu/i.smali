.class public Lcom/oppo/camera/ui/menu/i;
.super Landroid/widget/TextView;
.source "SingleTextItemView.java"


# instance fields
.field protected a:Lcom/oppo/camera/ui/e;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->b:Z

    .line 40
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->c:Z

    .line 41
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    .line 42
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    .line 44
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 45
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    .line 46
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    .line 48
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    .line 49
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    .line 50
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->m:I

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    const/16 v2, 0x11

    .line 55
    iput v2, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    .line 56
    iput v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->s:Landroid/graphics/Bitmap;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->t:Landroid/graphics/Bitmap;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/Bitmap;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/e;

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06028e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    .line 74
    invoke-static {}, Lcom/oppo/camera/p/e;->ab()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060381

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 433
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff08"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 188
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    if-eq p2, p1, :cond_5

    .line 189
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/i;->e:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 191
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    goto :goto_0

    .line 193
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    .line 194
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    .line 197
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz p1, :cond_5

    .line 198
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_3

    .line 199
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setEms(I)V

    goto :goto_2

    .line 205
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setEms(I)V

    .line 212
    :goto_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setRotation(F)V

    .line 213
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setItemType(Z)V

    if-eqz p2, :cond_0

    .line 264
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->s:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/i;->a:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 86
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNoRotateWidth()I
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShadowDy()F
    .locals 2

    .line 317
    invoke-super {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getViewHeight()I
    .locals 2

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v0, :cond_b

    .line 131
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->T()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->measure(II)V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 137
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    goto :goto_2

    .line 139
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    :goto_1
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    .line 142
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_7

    .line 155
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v1

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    goto :goto_6

    .line 146
    :cond_7
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v0, :cond_9

    .line 147
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    goto :goto_6

    .line 149
    :cond_9
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    if-le v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    .line 161
    :cond_b
    :goto_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->k:I

    return v0
.end method

.method public getViewWidth()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v0, :cond_a

    .line 98
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->T()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/i;->measure(II)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    goto :goto_2

    .line 105
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getNoRotateWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    goto :goto_2

    .line 108
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    :goto_1
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    .line 111
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_8

    .line 120
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/i;->l:I

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    goto :goto_5

    .line 115
    :cond_8
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v1

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/oppo/camera/p/e;->K()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    .line 126
    :cond_a
    :goto_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/i;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 331
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getWidth()I

    move-result v1

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getHeight()I

    move-result v3

    .line 334
    iget-boolean v4, v0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz v4, :cond_9

    .line 335
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 339
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 344
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v5

    .line 345
    new-instance v12, Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowColor()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/text/TextPaint;->setColor(I)V

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getAlpha()F

    move-result v5

    move v15, v3

    float-to-double v2, v5

    sub-double/2addr v13, v2

    mul-double/2addr v13, v8

    double-to-int v2, v13

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowColor()I

    move-result v8

    invoke-virtual {v12, v2, v3, v5, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 350
    iget v2, v0, Lcom/oppo/camera/ui/menu/i;->q:I

    const/4 v3, 0x5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_6

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    sub-float/2addr v7, v6

    float-to-double v1, v7

    .line 394
    iget v3, v0, Lcom/oppo/camera/ui/menu/i;->p:I

    sub-int v3, v15, v3

    int-to-double v6, v3

    div-double/2addr v6, v8

    add-double/2addr v1, v6

    double-to-float v1, v1

    .line 395
    iget v2, v0, Lcom/oppo/camera/ui/menu/i;->o:I

    int-to-float v2, v2

    .line 396
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 397
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 400
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v8, v1, v2

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v9, v1, v2

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v4

    move-object v10, v12

    .line 400
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v8, v1, v2

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v9, v1, v2

    .line 402
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v8, v1, v2

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v9, v1, v2

    .line 404
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v8, v1, v2

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v9, v1, v2

    .line 406
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v8, 0x0

    .line 410
    iget v1, v0, Lcom/oppo/camera/ui/menu/i;->r:I

    int-to-float v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_3
    sub-float/2addr v7, v6

    float-to-double v2, v7

    .line 352
    iget v6, v0, Lcom/oppo/camera/ui/menu/i;->p:I

    sub-int v6, v15, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 353
    iget v3, v0, Lcom/oppo/camera/ui/menu/i;->o:I

    sub-int/2addr v1, v3

    int-to-double v6, v1

    div-double/2addr v6, v8

    double-to-float v1, v6

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getTextSize()F

    move-result v6

    add-float/2addr v3, v6

    .line 355
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 356
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_5

    .line 359
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v8, v1, v2

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v9, v1, v2

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v4

    move-object v10, v12

    .line 359
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v8, v1, v2

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v9, v1, v2

    .line 361
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v8, v1, v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v9, v1, v2

    .line 363
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v8, v1, v2

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v9, v1, v2

    .line 365
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_5
    const/4 v8, 0x0

    .line 369
    iget v1, v0, Lcom/oppo/camera/ui/menu/i;->r:I

    int-to-float v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    sub-float/2addr v7, v6

    float-to-double v2, v7

    .line 373
    iget v6, v0, Lcom/oppo/camera/ui/menu/i;->p:I

    sub-int v6, v15, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 374
    iget v3, v0, Lcom/oppo/camera/ui/menu/i;->o:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v1, v1

    .line 376
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 377
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_8

    .line 380
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v8, v1, v2

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v9, v1, v2

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v4

    move-object v10, v12

    .line 380
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v8, v1, v2

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v9, v1, v2

    .line 382
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v8, v1, v2

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v9, v1, v2

    .line 384
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    add-float v8, v1, v2

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowDy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getShadowRadius()F

    move-result v2

    div-float/2addr v2, v13

    sub-float v9, v1, v2

    .line 386
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_8
    const/4 v8, 0x0

    .line 390
    iget v1, v0, Lcom/oppo/camera/ui/menu/i;->r:I

    int-to-float v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    move v15, v3

    .line 414
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 416
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, v0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/Bitmap;

    .line 417
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v15, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lcom/oppo/camera/ui/menu/i;->r:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 416
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 420
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_a
    :goto_0
    move-object/from16 v4, p1

    const/16 v3, 0x11

    .line 323
    iget v1, v0, Lcom/oppo/camera/ui/menu/i;->n:I

    const/4 v2, 0x3

    if-eqz v1, :cond_c

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_b

    goto :goto_1

    .line 326
    :cond_b
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/i;->setGravity(I)V

    goto :goto_3

    .line 324
    :cond_c
    :goto_1
    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/i;->h:Z

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/i;->setGravity(I)V

    .line 329
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 299
    :try_start_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz p1, :cond_0

    .line 300
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->T()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 301
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    .line 302
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    goto :goto_2

    .line 304
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/p/e;->T()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 305
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    .line 306
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    .line 307
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    :goto_0
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->n:I

    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->p:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/oppo/camera/ui/menu/i;->o:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/i;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setClickable(Z)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/i;->setItemType(Z)V

    .line 239
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setVerticalDraw(Z)V

    .line 240
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060294

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/i;->setTextSize(IF)V

    .line 241
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    const v2, 0x7f050190

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setTextColor(I)V

    .line 242
    invoke-static {}, Lcom/oppo/camera/p/e;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    const v2, 0x7f050192

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x4efe0c05

    .line 243
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/oppo/camera/ui/menu/i;->setShadowLayer(FFFI)V

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setAlpha(F)V

    .line 247
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->b:Z

    if-eqz v1, :cond_1

    .line 248
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/i;->c:Z

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setOriginalText(Ljava/lang/String;)V

    .line 257
    :cond_2
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->f:Z

    return-void
.end method

.method public setItemType(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/oppo/camera/ui/menu/i;->q:I

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2

    .line 228
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->v:Ljava/lang/String;

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->h:Z

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->w:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 233
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSelectState(Z)V
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/i;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050191

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->x:Landroid/content/Context;

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050190

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 276
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setTextColor(I)V

    .line 278
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->t:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/i;->s:Landroid/graphics/Bitmap;

    :goto_1
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/i;->u:Landroid/graphics/Bitmap;

    .line 281
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/i;->invalidate()V

    :goto_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->g:Z

    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 1

    .line 219
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    .line 221
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/i;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/i;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const v0, 0x3f666666    # 0.9f

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/i;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
