.class public Lcom/oppo/camera/ui/modepanel/f;
.super Ljava/lang/Object;
.source "MoreUIControl.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/f$c;,
        Lcom/oppo/camera/ui/modepanel/f$a;,
        Lcom/oppo/camera/ui/modepanel/f$e;,
        Lcom/oppo/camera/ui/modepanel/f$d;,
        Lcom/oppo/camera/ui/modepanel/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:Lcom/oppo/camera/ui/modepanel/b;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

.field private h:Lcom/oppo/camera/ui/modepanel/e;

.field private i:Lcom/oppo/camera/ui/modepanel/f$b;

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/a/a/f;

.field private t:Lcom/a/a/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->j:Landroid/view/GestureDetector;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->k:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Landroid/view/ViewGroup;

    .line 70
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 71
    new-instance p1, Lcom/oppo/camera/ui/modepanel/b;

    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/modepanel/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->m:I

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->o:I

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060085

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->j:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->j:Landroid/view/GestureDetector;

    return-object p1
.end method

.method private a(F)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setTranslationX(F)V

    .line 173
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;F)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/f;)Landroid/app/Activity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/f;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->k:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/GestureDetector;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->k:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->g()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 143
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/modepanel/f;)Lcom/a/a/f;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MoreUIControl"

    const-string v1, "initMoreModeView"

    .line 85
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    new-instance v0, Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-direct {v0, v1, v3}, Lcom/oppo/camera/ui/modepanel/e;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/modepanel/b;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(Ljava/util/ArrayList;)V

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/modepanel/e;->a(Lcom/oppo/camera/ui/modepanel/e$a;)V

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/e;->a(I)V

    .line 97
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const v0, 0x7f080147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v3}, Lcom/oppo/camera/ui/modepanel/f$a;-><init>(Lcom/oppo/camera/ui/modepanel/f;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 99
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$c;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/modepanel/f$c;-><init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/f$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/f$1;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/f$2;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->i()V

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 161
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->e()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    int-to-double v2, v2

    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/modepanel/f$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/modepanel/f$3;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    .line 186
    invoke-virtual {v1, v2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    .line 199
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/modepanel/f$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/modepanel/f$4;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->m:I

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->n:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoreModeDataChange, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/modepanel/b;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/e;->a(Ljava/util/ArrayList;)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->e()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, more itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreUIControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/modepanel/f$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/f$b;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->i:Lcom/oppo/camera/ui/modepanel/f$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/b;->a(I)V

    .line 229
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->a()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    if-nez v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Z)Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    const-string v1, "MoreUIControl"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hideMoreView, MoreMode is executing the enter animation"

    .line 294
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->h()Lcom/a/a/f;

    :cond_1
    const-string v0, "hideMoreView"

    .line 299
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->h()V

    goto :goto_0

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->e()V

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/b;->b(I)V

    .line 234
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->a()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 334
    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->s:Lcom/a/a/f;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 339
    iput-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 259
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    .line 260
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->f(I)V

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    const-string v1, "MoreUIControl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showMoreView, MoreMode is executing the end animation"

    .line 264
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->h()Lcom/a/a/f;

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "showMoreView, MoreMode has been shown"

    .line 269
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/e;->e(I)V

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->f()V

    .line 279
    iget-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    if-nez v0, :cond_2

    return-void

    .line 283
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:Z

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Lcom/oppo/camera/ui/modepanel/b;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/modepanel/b;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(Ljava/util/ArrayList;)V

    .line 285
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->e()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 320
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->h:Lcom/oppo/camera/ui/modepanel/e;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(I)V

    :cond_0
    return-void
.end method
