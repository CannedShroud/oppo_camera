.class public abstract Landroidx/customview/a/a;
.super Landroidx/core/g/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Rect;

.field private static final l:Landroidx/customview/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/a/b$a<",
            "Landroidx/core/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroidx/customview/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/a/b$b<",
            "Landroidx/b/h<",
            "Landroidx/core/g/a/d;",
            ">;",
            "Landroidx/core/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Landroidx/customview/a/a$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/a/a;->c:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroidx/customview/a/a$1;

    invoke-direct {v0}, Landroidx/customview/a/a$1;-><init>()V

    sput-object v0, Landroidx/customview/a/a;->l:Landroidx/customview/a/b$a;

    .line 347
    new-instance v0, Landroidx/customview/a/a$2;

    invoke-direct {v0}, Landroidx/customview/a/a$2;-><init>()V

    sput-object v0, Landroidx/customview/a/a;->m:Landroidx/customview/a/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/a/a;->e:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/a/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/customview/a/a;->g:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Landroidx/customview/a/a;->a:I

    .line 123
    iput v0, p0, Landroidx/customview/a/a;->b:I

    .line 127
    iput v0, p0, Landroidx/customview/a/a;->k:I

    if-eqz p1, :cond_1

    .line 140
    iput-object p1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroidx/core/g/u;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Landroidx/core/g/u;->b(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .line 904
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/g/u;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 937
    :cond_0
    iget-object p1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 942
    :cond_1
    iget-object p1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 943
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 944
    check-cast p1, Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 948
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method private b()Landroidx/core/g/a/d;
    .locals 6

    .line 734
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/a/d;->a(Landroid/view/View;)Landroidx/core/g/a/d;

    move-result-object v0

    .line 735
    iget-object v1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/a/d;)V

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p0, v1}, Landroidx/customview/a/a;->a(Ljava/util/List;)V

    .line 741
    invoke-virtual {v0}, Landroidx/core/g/a/d;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 747
    iget-object v4, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/core/g/a/d;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 641
    invoke-direct {p0, p1, p2}, Landroidx/customview/a/a;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 639
    :cond_0
    invoke-direct {p0, p2}, Landroidx/customview/a/a;->f(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 918
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/a/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 912
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/a/a;->i(I)Z

    move-result p1

    return p1

    .line 910
    :cond_1
    invoke-direct {p0, p1}, Landroidx/customview/a/a;->h(I)Z

    move-result p1

    return p1

    .line 916
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->d(I)Z

    move-result p1

    return p1

    .line 914
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->c(I)Z

    move-result p1

    return p1
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 678
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->b(I)Landroidx/core/g/a/d;

    move-result-object v0

    .line 681
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/g/a/d;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v0}, Landroidx/core/g/a/d;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    invoke-virtual {v0}, Landroidx/core/g/a/d;->n()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 684
    invoke-virtual {v0}, Landroidx/core/g/a/d;->m()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 685
    invoke-virtual {v0}, Landroidx/core/g/a/d;->l()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 686
    invoke-virtual {v0}, Landroidx/core/g/a/d;->f()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 689
    invoke-virtual {p0, p1, p2}, Landroidx/customview/a/a;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 692
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/g/a/d;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/g/a/f;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 700
    iget-object p1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private e(I)V
    .locals 2

    .line 612
    iget v0, p0, Landroidx/customview/a/a;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 617
    :cond_0
    iput p1, p0, Landroidx/customview/a/a;->k:I

    const/16 v1, 0x80

    .line 621
    invoke-virtual {p0, p1, v1}, Landroidx/customview/a/a;->a(II)Z

    const/16 p1, 0x100

    .line 622
    invoke-virtual {p0, v0, p1}, Landroidx/customview/a/a;->a(II)Z

    return-void
.end method

.method private f(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 654
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private g(I)Landroidx/core/g/a/d;
    .locals 7

    .line 791
    invoke-static {}, Landroidx/core/g/a/d;->b()Landroidx/core/g/a/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 794
    invoke-virtual {v0, v1}, Landroidx/core/g/a/d;->g(Z)V

    .line 795
    invoke-virtual {v0, v1}, Landroidx/core/g/a/d;->a(Z)V

    const-string v2, "android.view.View"

    .line 796
    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->b(Ljava/lang/CharSequence;)V

    .line 797
    sget-object v2, Landroidx/customview/a/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->b(Landroid/graphics/Rect;)V

    .line 798
    sget-object v2, Landroidx/customview/a/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->d(Landroid/graphics/Rect;)V

    .line 799
    iget-object v2, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->b(Landroid/view/View;)V

    .line 802
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->a(ILandroidx/core/g/a/d;)V

    .line 805
    invoke-virtual {v0}, Landroidx/core/g/a/d;->q()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/core/g/a/d;->r()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/customview/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->a(Landroid/graphics/Rect;)V

    .line 811
    iget-object v2, p0, Landroidx/customview/a/a;->e:Landroid/graphics/Rect;

    sget-object v3, Landroidx/customview/a/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 816
    invoke-virtual {v0}, Landroidx/core/g/a/d;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 827
    iget-object v2, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->a(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v2, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroidx/core/g/a/d;->a(Landroid/view/View;I)V

    .line 831
    iget v2, p0, Landroidx/customview/a/a;->a:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 832
    invoke-virtual {v0, v1}, Landroidx/core/g/a/d;->d(Z)V

    .line 833
    invoke-virtual {v0, v3}, Landroidx/core/g/a/d;->a(I)V

    goto :goto_1

    .line 835
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/core/g/a/d;->d(Z)V

    const/16 v2, 0x40

    .line 836
    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->a(I)V

    .line 840
    :goto_1
    iget v2, p0, Landroidx/customview/a/a;->b:I

    if-ne v2, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 842
    invoke-virtual {v0, v2}, Landroidx/core/g/a/d;->a(I)V

    goto :goto_3

    .line 843
    :cond_4
    invoke-virtual {v0}, Landroidx/core/g/a/d;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 844
    invoke-virtual {v0, v1}, Landroidx/core/g/a/d;->a(I)V

    .line 846
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/g/a/d;->b(Z)V

    .line 848
    iget-object p1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/a/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 852
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/g/a/d;->c(Landroid/graphics/Rect;)V

    .line 853
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    sget-object v2, Landroidx/customview/a/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 854
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/g/a/d;->a(Landroid/graphics/Rect;)V

    .line 857
    iget p1, v0, Landroidx/core/g/a/d;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 858
    invoke-static {}, Landroidx/core/g/a/d;->b()Landroidx/core/g/a/d;

    move-result-object p1

    .line 860
    iget v3, v0, Landroidx/core/g/a/d;->a:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 864
    iget-object v5, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Landroidx/core/g/a/d;->c(Landroid/view/View;I)V

    .line 865
    sget-object v5, Landroidx/customview/a/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroidx/core/g/a/d;->b(Landroid/graphics/Rect;)V

    .line 867
    invoke-virtual {p0, v3, p1}, Landroidx/customview/a/a;->a(ILandroidx/core/g/a/d;)V

    .line 868
    iget-object v3, p0, Landroidx/customview/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/g/a/d;->a(Landroid/graphics/Rect;)V

    .line 869
    iget-object v3, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/customview/a/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/customview/a/a;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 862
    iget v3, p1, Landroidx/core/g/a/d;->a:I

    goto :goto_4

    .line 871
    :cond_6
    invoke-virtual {p1}, Landroidx/core/g/a/d;->s()V

    .line 874
    :cond_7
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    .line 875
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 874
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    :cond_8
    iget-object p1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 879
    iget-object p1, p0, Landroidx/customview/a/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/a/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    .line 880
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 879
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 883
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/g/a/d;->d(Landroid/graphics/Rect;)V

    .line 885
    iget-object p1, p0, Landroidx/customview/a/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/customview/a/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 886
    invoke-virtual {v0, v1}, Landroidx/core/g/a/d;->c(Z)V

    :cond_9
    return-object v0

    .line 822
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 818
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAllNodes()Landroidx/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/h<",
            "Landroidx/core/g/a/d;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Landroidx/customview/a/a;->a(Ljava/util/List;)V

    .line 430
    new-instance v1, Landroidx/b/h;

    invoke-direct {v1}, Landroidx/b/h;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 432
    invoke-direct {p0, v2}, Landroidx/customview/a/a;->g(I)Landroidx/core/g/a/d;

    move-result-object v3

    .line 433
    invoke-virtual {v1, v2, v3}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private h(I)Z
    .locals 2

    .line 968
    iget-object v0, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget v0, p0, Landroidx/customview/a/a;->a:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 975
    invoke-direct {p0, v0}, Landroidx/customview/a/a;->i(I)Z

    .line 979
    :cond_1
    iput p1, p0, Landroidx/customview/a/a;->a:I

    .line 982
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 983
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private i(I)Z
    .locals 1

    .line 998
    iget v0, p0, Landroidx/customview/a/a;->a:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 999
    iput v0, p0, Landroidx/customview/a/a;->a:I

    .line 1000
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1001
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Landroidx/core/g/a/e;
    .locals 0

    .line 157
    iget-object p1, p0, Landroidx/customview/a/a;->j:Landroidx/customview/a/a$a;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Landroidx/customview/a/a$a;

    invoke-direct {p1, p0}, Landroidx/customview/a/a$a;-><init>(Landroidx/customview/a/a;)V

    iput-object p1, p0, Landroidx/customview/a/a;->j:Landroidx/customview/a/a$a;

    .line 160
    :cond_0
    iget-object p1, p0, Landroidx/customview/a/a;->j:Landroidx/customview/a/a$a;

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 526
    invoke-virtual {p0, v0, v1}, Landroidx/customview/a/a;->b(II)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->b(II)V

    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(ILandroidx/core/g/a/d;)V
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/core/g/a/d;)V
    .locals 0

    .line 755
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/d;)V

    .line 758
    invoke-virtual {p0, p2}, Landroidx/customview/a/a;->a(Landroidx/core/g/a/d;)V

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/core/g/a/d;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 505
    iget-object v1, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v1, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 514
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/customview/a/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 515
    iget-object p2, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-static {v1, p2, p1}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 899
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/a/a;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 897
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/customview/a/a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    .line 193
    :cond_1
    iget p1, p0, Landroidx/customview/a/a;->k:I

    if-eq p1, v4, :cond_2

    .line 194
    invoke-direct {p0, v4}, Landroidx/customview/a/a;->e(I)V

    return v3

    :cond_2
    return v1

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/a/a;->a(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Landroidx/customview/a/a;->e(I)V

    if-eq p1, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method b(I)Landroidx/core/g/a/d;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 720
    invoke-direct {p0}, Landroidx/customview/a/a;->b()Landroidx/core/g/a/d;

    move-result-object p1

    return-object p1

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/a/a;->g(I)Landroidx/core/g/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 566
    iget-object v0, p0, Landroidx/customview/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 570
    invoke-direct {p0, p1, v1}, Landroidx/customview/a/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 572
    invoke-static {p1, p2}, Landroidx/core/g/a/b;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 573
    iget-object p2, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-static {v0, p2, p1}, Landroidx/core/g/x;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c(I)Z
    .locals 2

    .line 1016
    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/customview/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1021
    :cond_0
    iget v0, p0, Landroidx/customview/a/a;->b:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1027
    invoke-virtual {p0, v0}, Landroidx/customview/a/a;->d(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Landroidx/customview/a/a;->b:I

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->a(IZ)V

    const/16 v1, 0x8

    .line 1033
    invoke-virtual {p0, p1, v1}, Landroidx/customview/a/a;->a(II)Z

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Landroidx/customview/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1046
    iget v0, p0, Landroidx/customview/a/a;->b:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1051
    iput v0, p0, Landroidx/customview/a/a;->b:I

    .line 1053
    invoke-virtual {p0, p1, v1}, Landroidx/customview/a/a;->a(IZ)V

    const/16 v0, 0x8

    .line 1054
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 290
    iget v0, p0, Landroidx/customview/a/a;->a:I

    return v0
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-virtual {p0}, Landroidx/customview/a/a;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 298
    iget v0, p0, Landroidx/customview/a/a;->b:I

    return v0
.end method
