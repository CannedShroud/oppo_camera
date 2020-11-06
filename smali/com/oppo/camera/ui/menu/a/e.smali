.class Lcom/oppo/camera/ui/menu/a/e;
.super Ljava/lang/Object;
.source "FaceBeautyCustomMenu.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/a/a;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/oppo/camera/ui/menu/a/c;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 26
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/ui/menu/a/e;->a:[I

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/ui/menu/a/e;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x32
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x32
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/oppo/camera/ui/menu/a/c$b;Lcom/oppo/camera/ui/OppoNumSeekBar$b;)V
    .locals 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->c:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->d:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    .line 33
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 36
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Landroid/view/View;

    .line 38
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    .line 41
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060221

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f060217

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f060218

    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f060232

    .line 50
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f060223

    .line 51
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 52
    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v8

    const v9, 0x7f060226

    .line 53
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/oppo/camera/ui/menu/a/e;->d:I

    const v8, 0x7f060213

    .line 54
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/a/e;->c:I

    .line 55
    new-instance v2, Lcom/oppo/camera/ui/menu/a/e$1;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/ui/menu/a/e$1;-><init>(Lcom/oppo/camera/ui/menu/a/e;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    .line 62
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/oppo/camera/ui/menu/a/c;->a(Ljava/util/List;)V

    .line 63
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v2, p3}, Lcom/oppo/camera/ui/menu/a/c;->a(Lcom/oppo/camera/ui/menu/a/c$b;)V

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v2, 0x7f0b006a

    invoke-virtual {p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    .line 66
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    const v1, 0x7f0800f1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Landroid/view/View;

    .line 67
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    const v1, 0x7f0800f2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Landroid/view/View;

    .line 68
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    const v1, 0x7f0800ee

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Landroid/view/View;

    .line 69
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    const v1, 0x7f0800f3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 71
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p3, v4, v0, v5, v6}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setPadding(IIII)V

    .line 72
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$b;)V

    .line 73
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    const p3, 0x7f0800ef

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 79
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 80
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060215

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 82
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 83
    new-instance p2, Lcom/oppo/camera/ui/menu/a/f;

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/a/c;->b()I

    move-result p3

    invoke-direct {p2, p3, v7, v3}, Lcom/oppo/camera/ui/menu/a/f;-><init>(III)V

    .line 84
    invoke-virtual {p2, v0, v3}, Lcom/oppo/camera/ui/menu/a/f;->a(II)V

    .line 85
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Landroid/view/View;

    const p3, 0x7f08020e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0f00b1

    .line 88
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Landroid/view/View;

    const p3, 0x7f08020f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0f00b2

    .line 90
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    const/4 p2, 0x1

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0082

    const v3, 0x7f0702b0

    const v4, 0x7f0702b1

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0085

    const v3, 0x7f0702b6

    const v4, 0x7f0702b7

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0080

    const v3, 0x7f0702ac

    const v4, 0x7f0702ad

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0086

    const v3, 0x7f0702b8

    const v4, 0x7f0702b9

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0081

    const v3, 0x7f0702ae

    const v4, 0x7f0702af

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0083

    const v3, 0x7f0702b2

    const v4, 0x7f0702b3

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f0084

    const v3, 0x7f0702b4

    const v4, 0x7f0702b5

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f0f007f

    const v3, 0x7f0702aa

    const v4, 0x7f0702ab

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/c;->e(I)V

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    .line 132
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    return-void
.end method

.method public a(I[I)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    if-ltz v0, :cond_2

    .line 185
    sget-object v1, Lcom/oppo/camera/ui/menu/a/e;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x186a0

    if-ne p1, v1, :cond_1

    .line 190
    aget p1, p2, v0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    sget-object v2, Lcom/oppo/camera/ui/menu/a/e;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/ui/menu/a/e;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v1

    aget p2, p2, v0

    .line 194
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Landroid/view/View;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 146
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->e:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/c;->a()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/e;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    return-object v0
.end method
