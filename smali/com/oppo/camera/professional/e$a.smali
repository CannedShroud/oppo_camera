.class Lcom/oppo/camera/professional/e$a;
.super Landroid/widget/RelativeLayout;
.source "ProfessionalCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/professional/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/e;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/professional/e;Landroid/content/Context;)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    .line 2213
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2210
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2217
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2222
    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->G(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    .line 2224
    invoke-static {v0}, Lcom/oppo/camera/professional/e;->H(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    .line 2225
    invoke-static {v0}, Lcom/oppo/camera/professional/e;->I(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->J(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2237
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2238
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2239
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 2243
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2227
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    if-nez v0, :cond_3

    .line 2228
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2230
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2
.end method
