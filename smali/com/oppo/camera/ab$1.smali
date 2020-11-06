.class Lcom/oppo/camera/ab$1;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ab;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ab;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;)V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->c(Lcom/oppo/camera/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->f()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->g()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;)V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0, p1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;F)V

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;I)V

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->e(Lcom/oppo/camera/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->f(Lcom/oppo/camera/ab;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab;F)V

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v1}, Lcom/oppo/camera/ab;->g(Lcom/oppo/camera/ab;)Lcom/oppo/camera/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 172
    invoke-static {p1, v1, v0}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->h(Lcom/oppo/camera/ab;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 174
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ab$a;->a(I)V

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->e(Lcom/oppo/camera/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->i(Lcom/oppo/camera/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->j(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->k(Lcom/oppo/camera/ab;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->l(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->m(Lcom/oppo/camera/ab;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->g(Lcom/oppo/camera/ab;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->a(FFF)F

    move-result p1

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->h(Lcom/oppo/camera/ab;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 201
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ab$a;->a(I)V

    :cond_3
    return-void
.end method
