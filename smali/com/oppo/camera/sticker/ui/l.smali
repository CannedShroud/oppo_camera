.class public Lcom/oppo/camera/sticker/ui/l;
.super Landroid/app/Dialog;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/sticker/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/oppo/camera/sticker/ui/k;

.field private c:Lcom/oppo/camera/sticker/ui/l$a;

.field private d:Landroid/content/Context;

.field private e:Lcolor/support/v7/widget/Toolbar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcolor/support/v7/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100155

    .line 47
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Landroid/widget/GridView;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/l$a;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/l;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->f()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/l$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/l$a;

    return-object p0
.end method

.method private d()V
    .locals 6

    const v0, 0x7f0801d7

    .line 98
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    const v0, 0x7f080125

    .line 99
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/widget/TextView;

    const v0, 0x7f08018a

    .line 100
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcolor/support/v7/widget/Toolbar;->d()Z

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcolor/support/v7/widget/Toolbar;->setIsTitleCenterStyle(Z)V

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0501e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcolor/support/v7/widget/Toolbar;->setDividerColor(I)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0501e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcolor/support/v7/widget/Toolbar;->setBottomDividerBackground(I)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    const v2, 0x7f0f0283

    invoke-virtual {v0, v2}, Lcolor/support/v7/widget/Toolbar;->setTitle(I)V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0501ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcolor/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    :cond_2
    const v0, 0x7f0801d5

    .line 119
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Landroid/widget/GridView;

    .line 120
    new-instance v0, Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/oppo/camera/sticker/ui/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/sticker/ui/k;->a(Lcom/oppo/camera/sticker/ui/k$a;)V

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Landroid/widget/GridView;

    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->g()V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->d(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0281

    new-instance v2, Lcom/oppo/camera/sticker/ui/l$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/l$3;-><init>(Lcom/oppo/camera/sticker/ui/l;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0f027f

    new-instance v2, Lcom/oppo/camera/sticker/ui/l$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/l$2;-><init>(Lcom/oppo/camera/sticker/ui/l;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->e()Ljava/util/Map;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/h;->a(Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/k;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/l$a;->a(IZ)V

    goto :goto_1

    :cond_1
    const-string v0, "StickerRecycleBinDialog"

    const-string v1, "deleteSelectedStickers, size is 0!"

    .line 232
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f0800c0

    .line 137
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 140
    new-instance v1, Lcom/oppo/camera/sticker/ui/l$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/l$1;-><init>(Lcom/oppo/camera/sticker/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0501eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v1, -0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Lcolor/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_3

    .line 161
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0284

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0282

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->dismiss()V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/k;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result p1

    .line 253
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 256
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->a()V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/l$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/l$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    .line 177
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->f()V

    goto :goto_0

    .line 179
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcolor/support/v7/app/b;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->f()V

    .line 243
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080125

    if-eq p1, v0, :cond_2

    const v0, 0x7f08018a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->b()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->a()V

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/l$a;

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/l$a;->a()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setUiOptions(I)V

    const p1, 0x7f0b0066

    .line 92
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/l;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 94
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 131
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f0c0000

    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method