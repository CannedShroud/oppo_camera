.class public Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;
.super Landroid/widget/LinearLayout;
.source "CameraSettingMenuPanel.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oppo/camera/ui/e;

.field private l:Lcom/oppo/camera/j;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:I

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:I

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Z

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Z

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:Z

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    .line 54
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Lcom/oppo/camera/j;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    .line 65
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060290

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    .line 47
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:I

    .line 48
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:I

    .line 50
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Z

    .line 52
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:Z

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    .line 54
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    .line 58
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Lcom/oppo/camera/j;

    .line 59
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    .line 71
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060290

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "CameraSettingMenuPanel"

    const-string v0, "showCameraSubSettingMenuWithAnimation null == bitmap"

    .line 791
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 797
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 677
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    .line 686
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 687
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-ne v3, p2, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method private b(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 1

    .line 781
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 782
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 7

    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addContainMenuOption(), the current mode can not add option: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraSettingMenuPanel"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    .line 584
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_2

    .line 589
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 590
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->N()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 591
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    .line 596
    :goto_0
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v6

    invoke-static {v5, v6}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getVisibility()I

    move-result v6

    .line 595
    invoke-virtual {v1, p1, v5, v6, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_9

    .line 599
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    goto :goto_2

    .line 606
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez p2, :cond_5

    .line 607
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 610
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 611
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 614
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 618
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 619
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 620
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 621
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_7
    iget v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-eq v1, v3, :cond_8

    .line 623
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 625
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 626
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_8
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method private h()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraSettingMenuPanel"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeOptions(), length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_0

    .line 99
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_4

    .line 116
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_6
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_7
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 135
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    if-eqz v2, :cond_9

    .line 137
    iget v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    goto :goto_2

    .line 143
    :cond_a
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_b
    iget-object v3, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_d
    :goto_3
    return-void
.end method

.method private i()V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 894
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->l()V

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 899
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1011
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAfterCameraResume(), mMenuList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 884
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 885
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V
    .locals 8

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sizeRatioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Lcom/oppo/camera/j;

    .line 163
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i()V

    .line 164
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    .line 166
    iput p4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:I

    .line 167
    invoke-static {}, Lcom/oppo/camera/aps/c/b;->b()Ljava/util/List;

    move-result-object p1

    .line 169
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    if-eqz p2, :cond_0

    .line 170
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0603f8

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    :cond_0
    if-eqz p1, :cond_2

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 175
    invoke-virtual {p3, p2}, Lcom/oppo/camera/ui/menu/g;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/a;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 179
    new-instance p2, Lcom/oppo/camera/ui/menu/setting/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:I

    move-object v0, p2

    move-object v2, p4

    move-object v3, p0

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/setting/e;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/e;ILjava/lang/String;Z)V

    .line 181
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/e;->b()V

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/menu/setting/e;->a(Landroid/view/ViewGroup;)V

    .line 184
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/e;->A()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 771
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 773
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->B()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 414
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-eqz v1, :cond_2

    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 428
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 431
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 435
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 437
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 440
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 441
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 442
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 443
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 716
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-eqz v1, :cond_2

    .line 717
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 719
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 718
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_3

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 729
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_4

    .line 732
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 734
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 737
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 738
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 739
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->d:Ljava/util/List;

    .line 740
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    .line 1070
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->O()I

    move-result v2

    if-eq p2, v2, :cond_0

    .line 1071
    :cond_1
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g(I)V

    .line 1072
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->D()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 501
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 506
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 509
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 510
    iput-object p2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    const/4 p1, 0x6

    .line 511
    iput p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 512
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_3

    .line 517
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 394
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Z

    .line 395
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:Z

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)Z
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->N()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 564
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v2

    if-nez v2, :cond_0

    .line 565
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1027
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 993
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAfterCameraPause(), mMenuList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 557
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1020
    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableCameraSettingMenuOption(), this cap mod can not enable key : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraSettingMenuPanel"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    .line 460
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-eqz v1, :cond_3

    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 464
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {v1, p1, v2, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez v0, :cond_4

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 475
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    .line 478
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 482
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    goto :goto_0

    .line 484
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 487
    :goto_0
    iput-object p1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 488
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 489
    iput-object p2, v2, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->c:Ljava/lang/String;

    .line 490
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 531
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 536
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 539
    iput-object p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 540
    iput-object p2, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->e:[Ljava/lang/String;

    const/4 p1, 0x5

    .line 541
    iput p1, v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 542
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_3

    .line 547
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1002
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 752
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 754
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_8

    const-string v0, ""

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 639
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 641
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v1, p1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_8

    .line 643
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    goto :goto_2

    .line 649
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    if-nez p2, :cond_4

    .line 650
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    .line 653
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 654
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    if-nez v0, :cond_5

    .line 657
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b(Ljava/lang/String;I)Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 661
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;)V

    .line 662
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 663
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 664
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 665
    :cond_6
    iget v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    if-eqz v1, :cond_7

    .line 666
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 667
    iput-object p1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 668
    iput v3, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$a;->a:I

    .line 669
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_7
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public c(ZZ)V
    .locals 7

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 843
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 846
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;

    invoke-direct {v4, p0, p2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;ZLcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    const-wide/16 v5, 0x12c

    .line 845
    invoke-static {v3, v2, v4, v5, v6}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 868
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    .line 870
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    if-eqz p2, :cond_0

    .line 873
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_camera_videoflashmode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 318
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_camera_torch_mode_key"

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    const/4 v5, 0x4

    if-ne v2, v3, :cond_3

    .line 325
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 328
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->v()V

    .line 331
    :cond_4
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    .line 334
    :goto_1
    invoke-virtual {v1, v4, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(ZZ)V

    const/4 v2, 0x3

    .line 336
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 337
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->c(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    .line 802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 807
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 808
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    invoke-virtual {v1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b(Z)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 1043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 1044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 1045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 349
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_setting_key"

    .line 1049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_subsetting_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 4

    .line 817
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 822
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 824
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getCameraId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 904
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->clearAnimation()V

    .line 905
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->i()V

    .line 906
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->removeAllViews()V

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 910
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 911
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->n:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 911
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 916
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->m:Landroid/content/Context;

    .line 917
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->k:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 928
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getMenuPanelAshed()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->g:Z

    return v0
.end method

.method public getMenuPanelEnable()Z
    .locals 1

    .line 936
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->f:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 946
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:I

    return v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->l:Lcom/oppo/camera/j;

    return-object v0
.end method

.method public getUnremovedMenuNum()I
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_0

    .line 965
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 218
    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-boolean v1, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-eqz v1, :cond_f

    sub-int v1, p4, p2

    .line 219
    iget v2, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    sub-int v4, p5, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 227
    :goto_0
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 228
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 230
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v11

    if-nez v11, :cond_0

    .line 231
    invoke-virtual {v10}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    if-le v3, v8, :cond_2

    if-le v9, v7, :cond_2

    sub-int v5, v3, v8

    int-to-float v5, v5

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    div-float/2addr v5, v10

    :cond_2
    move v10, v6

    .line 240
    :goto_1
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_f

    .line 241
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v11, :cond_e

    .line 243
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_e

    .line 244
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v12

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getMeasuredHeight()I

    move-result v13

    sub-int v14, v4, v13

    .line 246
    div-int/lit8 v14, v14, 0x2

    .line 247
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v15

    move/from16 p1, v2

    .line 249
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->w()I

    move-result v2

    if-ne v7, v2, :cond_3

    return-void

    :cond_3
    if-ne v9, v7, :cond_6

    .line 254
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 255
    iget v2, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 257
    iget v2, v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v12

    goto :goto_2

    :cond_5
    sub-int v2, v1, v8

    .line 259
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_6
    move/from16 v2, p1

    .line 263
    :goto_2
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 264
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 267
    :cond_7
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->u()Z

    move-result v16

    if-nez v16, :cond_a

    if-eqz v15, :cond_9

    if-eq v2, v15, :cond_9

    .line 269
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v13

    if-nez v13, :cond_8

    if-eq v10, v2, :cond_8

    .line 271
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 272
    invoke-virtual {v11, v10, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    .line 275
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 274
    invoke-virtual {v11, v2, v13, v14, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    goto :goto_3

    :cond_9
    add-int v15, v2, v12

    add-int/2addr v13, v14

    .line 278
    invoke-virtual {v11, v2, v14, v15, v13}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    goto :goto_3

    :cond_a
    if-eq v15, v2, :cond_c

    .line 281
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()I

    move-result v13

    if-nez v13, :cond_b

    if-eq v10, v2, :cond_b

    .line 283
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 284
    invoke-virtual {v11, v10, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(II)V

    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    .line 287
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->A()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 286
    invoke-virtual {v11, v2, v13, v14, v15}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IIII)V

    .line 291
    :cond_c
    :goto_3
    invoke-virtual {v11}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->h()Z

    move-result v13

    if-nez v13, :cond_d

    .line 292
    invoke-virtual {v11, v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Z)V

    :cond_d
    int-to-float v2, v2

    int-to-float v11, v12

    add-float/2addr v11, v5

    add-float/2addr v2, v11

    float-to-int v2, v2

    goto :goto_4

    :cond_e
    move/from16 p1, v2

    move/from16 v2, p1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 359
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSettingMenuPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraMenuLayout(Z)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraMenuLayout(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    .line 78
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h:Z

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->h()V

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInitState(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->e:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 951
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->c:I

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    const/4 v2, 0x1

    .line 955
    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 2

    .line 1053
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:I

    .line 1055
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 1056
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_0

    .line 1058
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->d:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 366
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingMenuPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 374
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->d(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 383
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 384
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->n()V

    goto :goto_1

    :cond_4
    return-void
.end method
