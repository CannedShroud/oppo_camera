.class public Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;
.implements Lcom/oppo/camera/ui/menu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;,
        Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Landroid/content/Context;

.field protected f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

.field protected g:Lcom/oppo/camera/ui/menu/setting/f;

.field protected h:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

.field protected i:Lcom/oppo/camera/ui/e;

.field protected j:I

.field private k:Z

.field private l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/oppo/camera/ui/menu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    .line 59
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    .line 60
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    .line 61
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    .line 62
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/e;

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    .line 72
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 73
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Landroid/view/ViewGroup;

    .line 74
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:I

    const/16 v3, 0x14a

    .line 76
    iput v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:I

    const/16 v3, 0x96

    .line 77
    iput v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:I

    const v0, 0x400ccccd    # 2.2f

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:F

    .line 82
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 84
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    .line 85
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p2, :cond_1

    .line 93
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/g;->a(Lcom/oppo/camera/ui/menu/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CameraMenuOption, getOptionKey: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOption"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0, p6}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060290

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    .line 106
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060291

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s:I

    .line 107
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/e;

    .line 108
    iput p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    return p1
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public E()Landroid/graphics/Bitmap;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionExpandIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F()Landroid/graphics/Bitmap;
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 3

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public J()I
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionOnOff()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getImageTitleMode()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getImageTitleColorChangeable()Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getGroupType()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1196
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    return v0
.end method

.method protected P()Landroid/graphics/Bitmap;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOnAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 801
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 p1, 0x8

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animationLayoutTranslationToX, startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "endPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    .line 868
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-nez v0, :cond_1

    .line 877
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 879
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 881
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v0

    .line 882
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 883
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060290

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 884
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:F

    .line 887
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    if-eqz v0, :cond_2

    .line 888
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 890
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    sub-int v0, p2, p1

    .line 891
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 892
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 893
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q:I

    if-ge v0, v1, :cond_3

    move v0, v1

    .line 894
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a(II)V

    .line 895
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->setDuration(J)V

    .line 896
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 897
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 838
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Landroid/view/ViewGroup;

    .line 814
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItemViewToParent, Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V
    .locals 3

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected, key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOption"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-interface {p1, v0, v2, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p2

    .line 194
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    if-eq p1, p2, :cond_2

    .line 197
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(I)V

    .line 198
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->N()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n()V

    .line 218
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-interface {p1, v0, v1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 616
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 617
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 619
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 620
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r:I

    .line 621
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    .line 623
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    :cond_1
    if-eq v0, v1, :cond_2

    .line 628
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 631
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 634
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    goto :goto_1

    .line 636
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    :cond_1
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 165
    :cond_3
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 439
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableMenuOption, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 442
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    .line 443
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 444
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    if-eqz p2, :cond_1

    .line 447
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/Bitmap;Z)V

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 453
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    .line 550
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    .line 551
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/f;->getMenuPanelEnable()Z

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-interface {p2}, Lcom/oppo/camera/ui/menu/setting/f;->getMenuPanelAshed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 555
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_4

    .line 562
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    .line 564
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 466
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    .line 467
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 468
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    if-nez p3, :cond_1

    .line 471
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/Bitmap;Z)V

    .line 478
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 479
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 400
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 401
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k()V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 408
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 409
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    .line 410
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/f;->getMenuPanelEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {p0, p3, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    .line 414
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x8

    .line 415
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_1

    .line 417
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 420
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    :goto_1
    return p3

    :cond_5
    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 574
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 575
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    .line 577
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {p2, v1, v0, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    :cond_1
    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 487
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 490
    array-length p1, p2

    if-lez p1, :cond_2

    move p1, v0

    .line 491
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 492
    aget-object v1, p2, p1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 495
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v2, :cond_0

    .line 496
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/g;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/e;

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:I

    invoke-direct {v2, v3, v4, v5}, Lcom/oppo/camera/ui/menu/setting/g;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;I)V

    .line 498
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/g;->b()V

    .line 499
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 502
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/menu/setting/g;->h(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/ui/menu/setting/g;->b(Landroid/graphics/Bitmap;Z)V

    .line 504
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_2

    .line 511
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 1274
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 1277
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 1279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1283
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_5

    move v2, p1

    move p1, v0

    .line 1286
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 1287
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 1293
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1294
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 1295
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 1271
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1272
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public b()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 113
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->p()Z

    .line 114
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/e;)V

    .line 116
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    .line 117
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resetLayout left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    .line 759
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 760
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 761
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 758
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 766
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 769
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    .line 771
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_1

    .line 774
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 775
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 776
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    .line 780
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    :cond_2
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMenuOptionItems, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mOptionItemList: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraMenuOption"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 525
    array-length p1, p2

    if-lez p1, :cond_2

    .line 526
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_2

    .line 527
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(I)V

    .line 532
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public c(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1107
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1109
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 121
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/e;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setItemState, state( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 654
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x3

    .line 657
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 659
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 p1, 0x2

    .line 661
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 662
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 663
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 665
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result p1

    if-eqz p1, :cond_3

    .line 666
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    .line 667
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    goto :goto_0

    .line 668
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz p1, :cond_5

    .line 669
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 670
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    .line 673
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->f()V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    :cond_1
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    .line 134
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 906
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 681
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 683
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 684
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    :cond_0
    const/4 p1, 0x3

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 690
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 691
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    .line 695
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 696
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 949
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a:Z

    if-nez v0, :cond_1

    .line 593
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o()V

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 600
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lcom/oppo/camera/ui/menu/d;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 700
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideMenu, option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    .line 700
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result p1

    if-nez p1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 707
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 709
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 710
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 711
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 730
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 731
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 736
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showMenu, option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    .line 736
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 740
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    .line 742
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 744
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c:Z

    return v0
.end method

.method public i()V
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j()V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 248
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/setting/f;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(IZ)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1032
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 1033
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/f;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1036
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1038
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValue fail! index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 7

    const-string v0, "CameraMenuOption"

    const-string v1, "initializeOptionItems"

    .line 256
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-lez v0, :cond_3

    .line 262
    new-instance v1, Lcom/oppo/camera/ui/menu/c;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/e;

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/menu/c;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 265
    new-instance v3, Lcom/oppo/camera/ui/menu/setting/g;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i:Lcom/oppo/camera/ui/e;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d:I

    invoke-direct {v3, v4, v5, v6}, Lcom/oppo/camera/ui/menu/setting/g;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;I)V

    .line 267
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/g;->b()V

    .line 269
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->N()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 273
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/oppo/camera/ui/menu/setting/g;->a(Landroid/graphics/Bitmap;Z)V

    .line 274
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/ui/menu/setting/g;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/menu/setting/g;->h(Ljava/lang/String;)V

    .line 280
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOptionItemListListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OptionItemListListener;)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->a(Landroid/view/View;II)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1177
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    if-eq v0, v1, :cond_0

    .line 1178
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 1179
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValueNoToPreferences, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOptionValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1206
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1209
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "CameraMenuOption"

    const-string v1, "removeOptionItem, the remain item is 0, Error"

    .line 1212
    invoke-static {p1, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1216
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1217
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1218
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 1219
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1221
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->g()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)I
    .locals 4

    .line 1231
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 1232
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1242
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1251
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move p1, v0

    .line 1254
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "CameraMenuOption"

    const-string v1, "addOptionItem, the remain item is 0, Error"

    .line 1257
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->release()V

    .line 306
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->g()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 321
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    .line 322
    invoke-static {p0}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    .line 323
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k()V

    .line 325
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_5

    .line 330
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->cancel()V

    .line 331
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    .line 335
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e:Landroid/content/Context;

    return-void
.end method

.method public m()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 340
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/BasicOptionItemList;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/f;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    .line 1304
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    .line 1305
    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_1

    .line 1306
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 1308
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    if-gez p1, :cond_4

    .line 1309
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 1311
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1312
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    goto :goto_1

    .line 1316
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 1318
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 1324
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    if-eq v0, p1, :cond_4

    .line 1325
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    goto :goto_1

    .line 1319
    :cond_3
    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    .line 1321
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1322
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->j:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1331
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/g;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1341
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/Bitmap;Z)V

    .line 361
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method protected p()Z
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->J()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 751
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n:I

    return v0
.end method

.method protected r()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 826
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    return v0
.end method

.method public v()V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_1

    .line 849
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 853
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->o:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public y()Z
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    .line 928
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$LayoutTranslationAnimation;->a()I

    move-result v0

    return v0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 931
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
