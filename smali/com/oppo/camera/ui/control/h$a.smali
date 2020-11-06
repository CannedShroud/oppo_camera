.class Lcom/oppo/camera/ui/control/h$a;
.super Landroid/os/Handler;
.source "TimerSnapShotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/h;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/control/h;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    .line 82
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    .line 83
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    .line 84
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/control/h;Lcom/oppo/camera/ui/control/h$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;-><init>(Lcom/oppo/camera/ui/control/h;)V

    return-void
.end method

.method private a(I)Landroid/graphics/PointF;
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_1

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->f(Lcom/oppo/camera/ui/control/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->g(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 203
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->h(Lcom/oppo/camera/ui/control/h;)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    int-to-float p1, p1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p1, v3

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 211
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    iget v0, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->b(I)V

    .line 158
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_3

    .line 160
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->b(I)V

    .line 162
    iget v0, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->d(Lcom/oppo/camera/ui/control/h;)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v2

    div-float/2addr v0, v2

    .line 164
    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oppo/camera/ui/control/h$a;->a(Landroid/view/View;FII)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->d(Lcom/oppo/camera/ui/control/h;)F

    move-result v2

    div-float/2addr v0, v2

    .line 167
    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oppo/camera/ui/control/h$a;->a(Landroid/view/View;FII)V

    .line 170
    :cond_2
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    .line 173
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    if-eq p1, p2, :cond_4

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 175
    iput p2, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;FII)V
    .locals 1

    .line 181
    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/control/h$a;->a(I)Landroid/graphics/PointF;

    move-result-object p3

    .line 182
    invoke-direct {p0, p4}, Lcom/oppo/camera/ui/control/h$a;->a(I)Landroid/graphics/PointF;

    move-result-object p4

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 185
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget v0, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    iget p2, p3, Landroid/graphics/PointF;->y:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 215
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->h(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->f(Lcom/oppo/camera/ui/control/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->g(Lcom/oppo/camera/ui/control/h;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->e(Lcom/oppo/camera/ui/control/h;)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->d(Lcom/oppo/camera/ui/control/h;)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->c(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/control/h$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;Z)Z

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->c(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/control/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/h$b;->a()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->j(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h$a;->d()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->j(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->j(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 247
    iget v1, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iput v0, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    .line 251
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h$a;->c()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;I)I

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->c(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/control/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/h$b;->c()V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->i(Lcom/oppo/camera/ui/control/h;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v0

    if-gt v0, v2, :cond_2

    const/16 v0, 0xfa

    .line 263
    iget-object v2, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/control/h;->b(Lcom/oppo/camera/ui/control/h;)I

    move-result v2

    if-gt v2, v1, :cond_1

    const/16 v1, 0x7d

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 270
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/h$a;->removeMessages(I)V

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/h$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/control/h$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->j(Lcom/oppo/camera/ui/control/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/control/h$a$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/h$a$1;-><init>(Lcom/oppo/camera/ui/control/h$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerSnapShotManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 121
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ui/control/h$a;->a(II)V

    .line 123
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "handleMessage, MSG_UPDATE_POSITION, mbFirstPreview"

    .line 124
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-boolean v3, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    const/16 p1, 0x3e8

    .line 127
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->c(I)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/h$a;->c(I)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h$a;->a:Lcom/oppo/camera/ui/control/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 94
    iput p1, p0, Lcom/oppo/camera/ui/control/h$a;->e:I

    .line 95
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/h$a;->b:Z

    .line 96
    iput v3, p0, Lcom/oppo/camera/ui/control/h$a;->c:I

    .line 97
    iput v3, p0, Lcom/oppo/camera/ui/control/h$a;->d:I

    :cond_4
    :goto_1
    return-void
.end method
