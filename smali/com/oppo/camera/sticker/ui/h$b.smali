.class Lcom/oppo/camera/sticker/ui/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/app/Activity;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/h;Landroid/app/Activity;III)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 1190
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->b:I

    .line 1191
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->c:I

    .line 1192
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->d:I

    .line 1193
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->e:I

    .line 1194
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->f:I

    .line 1195
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->g:I

    .line 1196
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->h:I

    .line 1197
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->i:I

    const/4 p1, 0x0

    .line 1198
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    .line 1199
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->k:Landroid/graphics/Paint;

    .line 1242
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    .line 1243
    iput p3, p0, Lcom/oppo/camera/sticker/ui/h$b;->b:I

    .line 1244
    iput p4, p0, Lcom/oppo/camera/sticker/ui/h$b;->c:I

    .line 1245
    iput p5, p0, Lcom/oppo/camera/sticker/ui/h$b;->e:I

    .line 1246
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->f:I

    .line 1247
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->g:I

    .line 1248
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->h:I

    .line 1249
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->i:I

    .line 1250
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->k:Landroid/graphics/Paint;

    .line 1251
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05015d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1252
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1256
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$b;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1203
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p3, 0x0

    .line 1205
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 1206
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1208
    iget p4, p0, Lcom/oppo/camera/sticker/ui/h$b;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-le p4, v1, :cond_2

    .line 1209
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_0

    .line 1210
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1211
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1212
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oppo/camera/sticker/ui/h$b;->d:I

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    .line 1213
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1214
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1216
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1217
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1220
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_3

    .line 1221
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1222
    iget p4, p0, Lcom/oppo/camera/sticker/ui/h$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 1224
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 1225
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1226
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->e:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 7

    .line 1234
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 1236
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->f:I

    iget p3, p0, Lcom/oppo/camera/sticker/ui/h$b;->b:I

    sub-int v0, p2, p3

    int-to-float v2, v0

    iget v0, p0, Lcom/oppo/camera/sticker/ui/h$b;->g:I

    int-to-float v3, v0

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x3

    int-to-float v4, p2

    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$b;->i:I

    add-int/2addr v0, p2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oppo/camera/sticker/ui/h$b;->k:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
