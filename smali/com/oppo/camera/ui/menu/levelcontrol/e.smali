.class public Lcom/oppo/camera/ui/menu/levelcontrol/e;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "FilterEffectMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/e$a;,
        Lcom/oppo/camera/ui/menu/levelcontrol/e$b;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroid/app/Activity;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

.field private j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

.field private k:Landroid/os/Handler;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 185
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 29
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Landroid/os/Handler;

    .line 32
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Landroid/animation/AnimatorSet;

    .line 34
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Ljava/util/List;

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Z

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    .line 187
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/e;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    return p0
.end method

.method private o()V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0067

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    .line 302
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 303
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06020a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 306
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 308
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v1, :cond_0

    .line 309
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->f()I

    move-result v1

    invoke-virtual {v3, v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setCameraEntryType(I)V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;Lcom/oppo/camera/ui/menu/levelcontrol/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setThreeDScrollBarTextureViewCallback(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;)V

    goto :goto_1

    .line 317
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_2

    const-string v1, "filter"

    .line 319
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public O_()Z
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    return v2

    :cond_1
    :goto_0
    const-string v0, "FilterEffectMenu"

    const-string v1, "onBackPressed, onClick, anim isRunning."

    .line 231
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public a(I)V
    .locals 1

    .line 199
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e:I

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    const v0, 0x7f08006e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEffectMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    .line 355
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 360
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 364
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 443
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(I)V

    .line 444
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(I)V

    .line 445
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    const-string v1, "FilterEffectMenu"

    if-eqz v0, :cond_0

    const-string p1, "showMenuPanel, ExitAnimatorSet.isRunning, return"

    .line 46
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    .line 60
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    const-string v2, "filter"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Z)V

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/m;->a(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "showMenuPanel, mMenuListener null, return!"

    .line 53
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Ljava/util/List;

    .line 326
    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show failed, mCurrMenuNames: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Z

    .line 386
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 389
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 390
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 393
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "FilterEffectMenu"

    const-string p2, "hideMenuPanel, anim isRunning, return."

    .line 71
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    return p1

    :cond_1
    :goto_0
    const-string p1, "FilterEffectMenu"

    const-string p2, "onSingleTapUp, onClick, anim isRunning."

    .line 247
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:I

    .line 347
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    .line 349
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    const-string v0, "FilterEffectMenu"

    const-string v1, "hideAnimator"

    .line 398
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Z

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Z)V

    .line 411
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->c()Z

    move-result v0

    return v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(ZZ)V
    .locals 2

    const-string p2, "FilterEffectMenu"

    const-string v0, "hideWithoutAnim"

    .line 417
    invoke-static {p2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 427
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 428
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Z

    .line 430
    invoke-super {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    .line 223
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c(ZZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h()V

    :cond_0
    return-void
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    return-void
.end method

.method public setFilterEffectMenuListener(Lcom/oppo/camera/ui/menu/levelcontrol/e$a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    return-void
.end method

.method public setFilterIndex(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:I

    return-void
.end method
