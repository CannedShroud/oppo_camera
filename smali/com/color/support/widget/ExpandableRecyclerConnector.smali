.class public Lcom/color/support/widget/ExpandableRecyclerConnector;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ExpandableRecyclerConnector$e;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$g;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$f;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$c;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$d;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$b;,
        Lcom/color/support/widget/ExpandableRecyclerConnector$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/color/support/widget/ExpandableRecyclerConnector$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/color/support/widget/ExpandableRecyclerConnector$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/color/support/widget/c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private final i:Landroidx/recyclerview/widget/RecyclerView$c;

.field private j:Lcom/color/support/widget/ColorExpandableRecyclerView;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/color/support/widget/c;Lcom/color/support/widget/ColorExpandableRecyclerView;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    .line 91
    iput v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->h:I

    .line 96
    new-instance v0, Lcom/color/support/widget/ExpandableRecyclerConnector$f;

    invoke-direct {v0, p0}, Lcom/color/support/widget/ExpandableRecyclerConnector$f;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector;)V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->i:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 807
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 103
    iput-object p2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    .line 104
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/c;)V

    return-void
.end method

.method private a(ZILcom/color/support/widget/ExpandableRecyclerConnector$b;)I
    .locals 12

    .line 527
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 530
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    invoke-virtual {v2}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 533
    :goto_0
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    .line 534
    invoke-virtual {v2}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 535
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz p1, :cond_1

    .line 537
    iget-object v5, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    .line 538
    iget-object v5, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 539
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 541
    :cond_1
    iget-object v5, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getBottom()I

    move-result v5

    .line 543
    :goto_1
    iget-object v6, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v6, p2}, Lcom/color/support/widget/c;->a(I)I

    move-result v6

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_7

    .line 545
    invoke-direct {p0, p2, v7}, Lcom/color/support/widget/ExpandableRecyclerConnector;->e(II)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v9

    if-nez v9, :cond_2

    .line 547
    iget-object v9, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object v10, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    .line 548
    invoke-direct {p0, p2, v7}, Lcom/color/support/widget/ExpandableRecyclerConnector;->f(II)I

    move-result v11

    invoke-interface {v9, v10, v11}, Lcom/color/support/widget/c;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v9

    .line 550
    :cond_2
    invoke-direct {p0, v9, p2, v7}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 551
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 552
    iget-object v11, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v11, p2, v7, v1, v9}, Lcom/color/support/widget/c;->a(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    .line 556
    invoke-virtual {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 557
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 564
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v4

    .line 569
    :goto_3
    iget-object v11, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    invoke-virtual {v11}, Lcom/color/support/widget/ColorExpandableRecyclerView;->getLayoutDirection()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 570
    invoke-virtual {v10, v2, v9}, Landroid/view/View;->measure(II)V

    .line 571
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 572
    invoke-virtual {p3, v10}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->a(Landroid/view/View;)V

    if-nez p1, :cond_5

    add-int v9, v8, v0

    if-gt v9, v5, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    sub-int v9, v5, v0

    mul-int/lit8 v9, v9, 0x2

    if-le v8, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v8
.end method

.method static synthetic a(Lcom/color/support/widget/ExpandableRecyclerConnector;)Lcom/color/support/widget/ColorExpandableRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 0

    .line 504
    invoke-direct {p0, p2, p3}, Lcom/color/support/widget/ExpandableRecyclerConnector;->f(II)I

    move-result p2

    .line 505
    iget-object p3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 507
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/color/support/widget/ExpandableRecyclerConnector$b;III)V
    .locals 11

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandAnimationStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,groupPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandableRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-direct {p0, p3}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object v7

    .line 586
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    const-wide/16 v2, 0x190

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;-><init>(Lcom/color/support/widget/ColorExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V

    .line 589
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->removeAllListeners()V

    .line 592
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->cancel()V

    :goto_0
    const/4 v3, 0x1

    .line 594
    invoke-virtual {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v1, v7, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->c:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    iget v1, v7, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->c:I

    move v8, v1

    :goto_2
    move-object v2, v0

    move v5, p2

    move-object v6, p1

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->a(ZZILandroid/view/View;Lcom/color/support/widget/ExpandableRecyclerConnector$e;II)V

    .line 596
    new-instance p4, Lcom/color/support/widget/ExpandableRecyclerConnector$3;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$3;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector;Lcom/color/support/widget/ExpandableRecyclerConnector$b;II)V

    invoke-virtual {v0, p4}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->start()V

    .line 607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ExpandableRecyclerConnector;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->k(I)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/ExpandableRecyclerConnector;ZZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 9

    .line 844
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 849
    iput v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->g:I

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    add-int/lit8 p2, v1, -0x1

    move v4, v1

    move v1, v2

    :goto_0
    if-ltz p2, :cond_2

    .line 856
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 857
    iget-wide v6, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gId:J

    iget v8, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6, v7, v8}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(JI)I

    move-result v6

    .line 858
    iget v7, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-eq v6, v7, :cond_1

    if-ne v6, v3, :cond_0

    .line 861
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 865
    :cond_0
    iput v6, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 873
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    move v1, v4

    :cond_4
    move p2, v2

    move v4, p2

    :goto_1
    if-ge v2, v1, :cond_7

    .line 881
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 887
    iget v6, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-eq v6, v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    .line 893
    :cond_5
    iget v6, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    iget v7, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 888
    :cond_6
    :goto_2
    iget v6, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6}, Lcom/color/support/widget/ExpandableRecyclerConnector;->f(I)I

    move-result v6

    .line 897
    :goto_3
    iget v7, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->g:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->g:I

    .line 903
    iget v7, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    sub-int/2addr v7, p2

    add-int/2addr v4, v7

    .line 904
    iget p2, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    .line 907
    iput v4, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    add-int/2addr v4, v6

    .line 909
    iput v4, v5, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private b(Lcom/color/support/widget/ExpandableRecyclerConnector$b;III)V
    .locals 10

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collapseAnimationStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,groupPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandableRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-direct {p0, p3}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object v7

    .line 614
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/color/support/widget/ExpandableRecyclerConnector$d;

    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->j:Lcom/color/support/widget/ColorExpandableRecyclerView;

    const-wide/16 v2, 0x190

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;-><init>(Lcom/color/support/widget/ColorExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V

    .line 617
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->removeAllListeners()V

    .line 620
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->cancel()V

    :goto_0
    const/4 v3, 0x0

    .line 622
    invoke-virtual {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget v1, v7, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget p4, v7, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->c:I

    :goto_2
    move v8, p4

    const/4 v9, 0x0

    move-object v2, v0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->a(ZZILandroid/view/View;Lcom/color/support/widget/ExpandableRecyclerConnector$e;II)V

    .line 624
    new-instance p2, Lcom/color/support/widget/ExpandableRecyclerConnector$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/color/support/widget/ExpandableRecyclerConnector$4;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector;Lcom/color/support/widget/ExpandableRecyclerConnector$b;I)V

    invoke-virtual {v0, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$d;->start()V

    const/4 p2, 0x2

    .line 634
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private e(II)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->f(II)I

    move-result p1

    .line 517
    iget-object p2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 518
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 519
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(II)I
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    .line 812
    invoke-interface {v0, p1, p2}, Lcom/color/support/widget/c;->c(II)I

    move-result p1

    iget-object p2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {p2}, Lcom/color/support/widget/c;->b()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v4, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector$e;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector$1;)V

    .line 125
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private j(I)Z
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object p1

    .line 132
    iget-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    .line 136
    iput-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    return v0
.end method

.method private k(I)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    const/4 v0, -0x1

    .line 153
    iput v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->c:I

    .line 154
    invoke-direct {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->h()V

    return-void
.end method


# virtual methods
.method a(JI)I
    .locals 12

    .line 1082
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v0}, Lcom/color/support/widget/c;->a()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 1094
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 1095
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    .line 1118
    iget-object v6, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    if-nez v6, :cond_2

    return v1

    :cond_2
    move v7, p3

    move v8, v7

    move v9, v2

    .line 1123
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-gtz v10, :cond_b

    .line 1124
    invoke-interface {v6, p3}, Lcom/color/support/widget/c;->d(I)J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-nez v10, :cond_4

    return p3

    :cond_4
    if-ne v7, v0, :cond_5

    move v10, v3

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    if-nez v8, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    move v11, v2

    :goto_2
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    if-nez v11, :cond_a

    if-eqz v9, :cond_8

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    if-nez v10, :cond_9

    if-nez v9, :cond_3

    if-nez v11, :cond_3

    :cond_9
    add-int/lit8 v8, v8, -0x1

    move v9, v3

    move p3, v8

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v9, v2

    move p3, v7

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method protected a()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 438
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method a(Lcom/color/support/widget/i;)Lcom/color/support/widget/ExpandableRecyclerConnector$g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 311
    iget-object v2, v0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_0

    .line 325
    iget v5, v1, Lcom/color/support/widget/i;->a:I

    iget v6, v1, Lcom/color/support/widget/i;->d:I

    iget v7, v1, Lcom/color/support/widget/i;->a:I

    iget v8, v1, Lcom/color/support/widget/i;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    move v10, v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v10, v4, :cond_6

    sub-int v3, v4, v10

    .line 333
    div-int/2addr v3, v6

    add-int/2addr v3, v10

    .line 334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 336
    iget v8, v1, Lcom/color/support/widget/i;->a:I

    iget v9, v15, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-le v8, v9, :cond_2

    add-int/lit8 v10, v3, 0x1

    goto :goto_0

    .line 341
    :cond_2
    iget v8, v1, Lcom/color/support/widget/i;->a:I

    iget v9, v15, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-ge v8, v9, :cond_3

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    .line 346
    :cond_3
    iget v8, v1, Lcom/color/support/widget/i;->a:I

    iget v9, v15, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-ne v8, v9, :cond_1

    .line 351
    iget v2, v1, Lcom/color/support/widget/i;->d:I

    if-ne v2, v6, :cond_4

    .line 353
    iget v11, v15, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v12, v1, Lcom/color/support/widget/i;->d:I

    iget v13, v1, Lcom/color/support/widget/i;->a:I

    iget v14, v1, Lcom/color/support/widget/i;->b:I

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v1

    return-object v1

    .line 355
    :cond_4
    iget v2, v1, Lcom/color/support/widget/i;->d:I

    if-ne v2, v7, :cond_5

    .line 357
    iget v2, v15, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v4, v1, Lcom/color/support/widget/i;->b:I

    add-int/2addr v2, v4

    add-int/lit8 v11, v2, 0x1

    iget v12, v1, Lcom/color/support/widget/i;->d:I

    iget v13, v1, Lcom/color/support/widget/i;->a:I

    iget v14, v1, Lcom/color/support/widget/i;->b:I

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v5

    .line 369
    :cond_6
    iget v8, v1, Lcom/color/support/widget/i;->d:I

    if-eq v8, v6, :cond_7

    return-object v5

    :cond_7
    if-le v10, v3, :cond_8

    add-int/lit8 v3, v10, -0x1

    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 388
    iget v3, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    iget v4, v1, Lcom/color/support/widget/i;->a:I

    iget v2, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    sub-int/2addr v4, v2

    add-int v5, v3, v4

    .line 390
    iget v6, v1, Lcom/color/support/widget/i;->d:I

    iget v7, v1, Lcom/color/support/widget/i;->a:I

    iget v8, v1, Lcom/color/support/widget/i;->b:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v1

    return-object v1

    :cond_8
    if-ge v4, v3, :cond_9

    add-int/2addr v7, v4

    .line 398
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 399
    iget v3, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v2, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    iget v4, v1, Lcom/color/support/widget/i;->a:I

    sub-int/2addr v2, v4

    sub-int v2, v3, v2

    .line 400
    iget v3, v1, Lcom/color/support/widget/i;->d:I

    iget v4, v1, Lcom/color/support/widget/i;->a:I

    iget v5, v1, Lcom/color/support/widget/i;->b:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v5
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 8

    .line 449
    invoke-virtual {p0, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->e(I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 450
    iget-object v1, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v1, v1, Lcom/color/support/widget/i;->a:I

    .line 451
    invoke-direct {p0, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object v2

    .line 452
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v3, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v3, v3, Lcom/color/support/widget/i;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 454
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b()Z

    move-result v3

    invoke-interface {v2, v1, v3, p1}, Lcom/color/support/widget/c;->a(IZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 455
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/view/View;

    new-instance v1, Lcom/color/support/widget/ExpandableRecyclerConnector$1;

    invoke-direct {v1, p0, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$1;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 461
    :cond_0
    iget-boolean v3, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 462
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast p1, Lcom/color/support/widget/ExpandableRecyclerConnector$b;

    .line 463
    invoke-virtual {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->a()V

    .line 465
    iget-boolean v3, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    invoke-direct {p0, v3, v1, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(ZILcom/color/support/widget/ExpandableRecyclerConnector$b;)I

    move-result v3

    .line 468
    invoke-virtual {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 470
    :goto_0
    iget-boolean v7, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    if-eqz v7, :cond_2

    if-eq v5, v6, :cond_2

    .line 471
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector$b;III)V

    goto :goto_1

    .line 472
    :cond_2
    iget-boolean v2, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    if-nez v2, :cond_3

    if-eq v5, v4, :cond_3

    .line 473
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$b;III)V

    goto :goto_1

    .line 475
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBindViewHolder: state is no match:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpandableRecyclerConnector"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 477
    :cond_4
    iget-object v2, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v2, v2, Lcom/color/support/widget/i;->d:I

    if-ne v2, v6, :cond_7

    .line 478
    iget-object v2, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v2, v2, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v2, p2, :cond_5

    move v5, v6

    .line 479
    :cond_5
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object v3, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v3, v3, Lcom/color/support/widget/i;->b:I

    invoke-interface {v2, v1, v3, v5, p1}, Lcom/color/support/widget/c;->a(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 481
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object v3, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v3, v3, Lcom/color/support/widget/i;->b:I

    invoke-interface {v2, v1, v3}, Lcom/color/support/widget/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 482
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:Landroid/view/View;

    new-instance v1, Lcom/color/support/widget/ExpandableRecyclerConnector$2;

    invoke-direct {v1, p0, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$2;-><init>(Lcom/color/support/widget/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a()V

    return-void

    .line 490
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Flat list position is of unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/color/support/widget/c;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->i:Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-interface {v0, v1}, Lcom/color/support/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    .line 118
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->i:Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-interface {p1, v0}, Lcom/color/support/widget/c;->b(Landroidx/recyclerview/widget/RecyclerView$c;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1061
    :cond_0
    invoke-interface {v0}, Lcom/color/support/widget/c;->a()I

    move-result v0

    .line 1062
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1063
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v3, v3, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-lt v3, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1069
    :cond_2
    iput-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1070
    invoke-direct {p0, v2, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 141
    invoke-direct {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object p1

    .line 142
    iget-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    .line 146
    iput-boolean v1, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->b:Z

    return v0
.end method

.method a(Lcom/color/support/widget/ExpandableRecyclerConnector$g;)Z
    .locals 3

    .line 941
    iget-object v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 944
    invoke-direct {p0, v1, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(ZZ)V

    .line 945
    invoke-virtual {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(II)V

    .line 946
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object p1, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget p1, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {v0, p1}, Lcom/color/support/widget/c;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v0}, Lcom/color/support/widget/c;->a()I

    move-result v0

    iget v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)J
    .locals 5

    .line 417
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->e(I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object v1, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v1, v1, Lcom/color/support/widget/i;->a:I

    invoke-interface {v0, v1}, Lcom/color/support/widget/c;->d(I)J

    move-result-wide v0

    .line 421
    iget-object v2, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v2, v2, Lcom/color/support/widget/i;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 422
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v2, v0, v1}, Lcom/color/support/widget/c;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v2, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v2, v2, Lcom/color/support/widget/i;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 424
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object v3, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v3, v3, Lcom/color/support/widget/i;->a:I

    iget-object v4, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v4, v4, Lcom/color/support/widget/i;->b:I

    .line 425
    invoke-interface {v2, v3, v4}, Lcom/color/support/widget/c;->b(II)J

    move-result-wide v2

    .line 426
    iget-object v4, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/color/support/widget/c;->a(JJ)J

    move-result-wide v0

    .line 432
    :goto_0
    invoke-virtual {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a()V

    return-wide v0

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flat list position is of unknown type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 641
    new-instance p2, Lcom/color/support/widget/ExpandableRecyclerConnector$a;

    new-instance v0, Lcom/color/support/widget/ExpandableRecyclerConnector$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 643
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v0, p1, p2}, Lcom/color/support/widget/c;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 645
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v0, p1, p2}, Lcom/color/support/widget/c;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    :goto_0
    return-object p2

    .line 647
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Flat list position is of unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/color/support/widget/ExpandableRecyclerConnector$g;)Z
    .locals 6

    .line 968
    iget-object v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v0, v0, Lcom/color/support/widget/i;->a:I

    if-ltz v0, :cond_4

    .line 973
    iget v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 977
    :cond_0
    iget-object v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz v0, :cond_1

    return v1

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->h:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    .line 985
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 987
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 989
    iget v0, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->g(I)Z

    .line 992
    iget v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c:I

    if-le v0, v2, :cond_2

    .line 993
    iget v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c:I

    .line 997
    :cond_2
    iget-object v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v0, v0, Lcom/color/support/widget/i;->a:I

    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget-object v4, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    iget v4, v4, Lcom/color/support/widget/i;->a:I

    .line 998
    invoke-interface {v2, v4}, Lcom/color/support/widget/c;->d(I)J

    move-result-wide v4

    const/4 v2, -0x1

    .line 997
    invoke-static {v2, v2, v0, v4, v5}, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->obtain(IIIJ)Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object v0

    .line 1000
    iget v2, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-direct {p0, v2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->j(I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1003
    :cond_3
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    iget p1, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1004
    invoke-direct {p0, v1, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(ZZ)V

    .line 1005
    invoke-virtual {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(II)V

    .line 1006
    iget-object p1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget v0, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p1, v0}, Lcom/color/support/widget/c;->b(I)V

    return v3

    .line 970
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Need group"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 3

    .line 818
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->e(I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p1

    .line 819
    iget-object v0, p1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/i;

    .line 821
    iget v1, v0, Lcom/color/support/widget/i;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 822
    iget-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    iget v2, v0, Lcom/color/support/widget/i;->a:I

    invoke-interface {v1, v2}, Lcom/color/support/widget/c;->e(I)I

    move-result v1

    goto :goto_0

    .line 823
    :cond_0
    iget v1, v0, Lcom/color/support/widget/i;->a:I

    invoke-direct {p0, v1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    goto :goto_0

    .line 826
    :cond_1
    iget v1, v0, Lcom/color/support/widget/i;->a:I

    iget v2, v0, Lcom/color/support/widget/i;->b:I

    invoke-direct {p0, v1, v2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->f(II)I

    move-result v1

    .line 829
    :goto_0
    iget-object v2, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    iget v0, v0, Lcom/color/support/widget/i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 830
    invoke-virtual {p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a()V

    return v1
.end method

.method e(I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;
    .locals 10

    .line 182
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v5, p1

    .line 196
    invoke-static/range {v3 .. v8}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-gt v1, v2, :cond_5

    sub-int v3, v2, v1

    .line 208
    div-int/lit8 v3, v3, 0x2

    add-int v9, v3, v1

    .line 209
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 211
    iget v3, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-le p1, v3, :cond_2

    add-int/lit8 v1, v9, 0x1

    :cond_1
    :goto_1
    move v3, v9

    goto :goto_0

    .line 217
    :cond_2
    iget v3, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    if-ge p1, v3, :cond_3

    add-int/lit8 v2, v9, -0x1

    goto :goto_1

    .line 222
    :cond_3
    iget v3, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    if-ne p1, v3, :cond_4

    const/4 v5, 0x2

    .line 226
    iget v6, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    const/4 v7, -0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p1

    return-object p1

    .line 228
    :cond_4
    iget v3, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-gt p1, v3, :cond_1

    .line 238
    iget v0, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    add-int/lit8 v0, v0, 0x1

    sub-int v7, p1, v0

    const/4 v5, 0x1

    .line 239
    iget v6, v8, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v1, v3, :cond_6

    add-int/lit8 v2, v1, -0x1

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 276
    iget v2, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    sub-int v2, p1, v2

    iget v0, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    add-int/2addr v2, v0

    :goto_2
    move v8, v1

    move v5, v2

    goto :goto_3

    :cond_6
    if-ge v2, v3, :cond_7

    add-int/lit8 v1, v2, 0x1

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 292
    iget v2, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    iget v0, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v3, p1

    .line 298
    invoke-static/range {v3 .. v8}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p1

    return-object p1

    .line 295
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(I)I
    .locals 1

    .line 496
    invoke-direct {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->i(I)Lcom/color/support/widget/ExpandableRecyclerConnector$e;

    move-result-object v0

    .line 497
    iget-boolean v0, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$e;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->e:Lcom/color/support/widget/c;

    invoke-interface {v0, p1}, Lcom/color/support/widget/c;->a(I)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 653
    invoke-direct {p0, v0, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(ZZ)V

    .line 654
    invoke-virtual {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(II)V

    return-void
.end method

.method g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method g(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 921
    invoke-static {v1, p1, v0, v0}, Lcom/color/support/widget/i;->a(IIII)Lcom/color/support/widget/i;

    move-result-object p1

    .line 922
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/i;)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 923
    invoke-virtual {p1}, Lcom/color/support/widget/i;->a()V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 927
    :cond_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/ExpandableRecyclerConnector$g;)Z

    move-result p1

    return p1
.end method

.method h(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 952
    invoke-static {v1, p1, v0, v0}, Lcom/color/support/widget/i;->a(IIII)Lcom/color/support/widget/i;

    move-result-object p1

    .line 953
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Lcom/color/support/widget/i;)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 954
    invoke-virtual {p1}, Lcom/color/support/widget/i;->a()V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 958
    :cond_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b(Lcom/color/support/widget/ExpandableRecyclerConnector$g;)Z

    move-result p1

    return p1
.end method
