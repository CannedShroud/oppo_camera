.class public Landroidx/recyclerview/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 12064
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 12084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12049
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    const/4 v0, 0x0

    .line 12053
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    .line 12057
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    .line 12085
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    .line 12086
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 12087
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    .line 12088
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 12139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 12140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12142
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    if-lt v0, v1, :cond_2

    return-void

    .line 12143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 12107
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 12202
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    .line 12203
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 12204
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    .line 12205
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 12206
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 12115
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 12117
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    .line 12118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(I)V

    .line 12119
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    return-void

    .line 12122
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    if-eqz v0, :cond_2

    .line 12123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s$a;->b()V

    .line 12124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    .line 12125
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    .line 12126
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 12129
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12132
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    goto :goto_0

    .line 12134
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    :goto_0
    return-void
.end method

.method a()Z
    .locals 1

    .line 12111
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
