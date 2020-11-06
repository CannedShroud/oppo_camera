.class Lcom/oppo/camera/ui/menu/setting/l$3;
.super Lcom/oppo/camera/ui/menu/setting/l$a;
.source "CameraVideoRatioSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/l;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/l;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    iput-object p6, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/menu/setting/l$a;-><init>(Lcom/oppo/camera/ui/menu/setting/l;Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/l$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f080174

    .line 317
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f080175

    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/l;->f(Lcom/oppo/camera/ui/menu/setting/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/l;->e(Lcom/oppo/camera/ui/menu/setting/l;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/l;->d(Lcom/oppo/camera/ui/menu/setting/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/l;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f01e6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/l;->g(Lcom/oppo/camera/ui/menu/setting/l;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/FixedListView;->setItemChecked(IZ)V

    .line 327
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 332
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/l$3;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f080176

    .line 333
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 334
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$3;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/setting/l;->r()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0501de

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object p2
.end method
