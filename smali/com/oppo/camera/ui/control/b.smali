.class public Lcom/oppo/camera/ui/control/b;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;
.implements Lcom/oppo/camera/ui/menu/b/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/ui/RotateImageView;

.field private B:Lcom/oppo/camera/ui/RotateImageView;

.field private C:Lcom/oppo/camera/ui/control/ShutterButton;

.field private D:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private E:Lcom/oppo/camera/ui/control/ShutterButton;

.field private F:Lcom/oppo/camera/ui/control/ShutterButton;

.field private G:Lcom/oppo/camera/ui/control/ShutterButton;

.field private H:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private I:Lcom/oppo/camera/ui/control/e;

.field private J:Lcom/oppo/camera/ui/control/f;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/oppo/camera/ui/control/d;

.field private N:Lcom/oppo/camera/ui/menu/b/c;

.field private O:Lcom/oppo/camera/ui/menu/b/d;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Landroid/content/ContentResolver;

.field private S:Lcom/oppo/camera/ui/control/e;

.field private T:Lcom/a/a/f;

.field private U:Lcom/a/a/f;

.field private V:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field private W:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field private a:Z

.field private b:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/oppo/camera/ui/control/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/app/Activity;

.field private u:Lcom/oppo/camera/ui/control/a;

.field private v:Lcom/oppo/camera/ui/e;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/oppo/camera/ui/RotateImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->a:Z

    .line 71
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->b:Z

    .line 72
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    .line 75
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    .line 76
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    .line 77
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    .line 78
    iput-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    .line 81
    iput p2, p0, Lcom/oppo/camera/ui/control/b;->p:I

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/b;->q:J

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/graphics/Bitmap;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Landroid/widget/TextView;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/d;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    .line 109
    new-instance v1, Lcom/oppo/camera/ui/menu/b/d;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/b/d;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Ljava/util/List;

    .line 111
    iput p2, p0, Lcom/oppo/camera/ui/control/b;->Q:I

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Landroid/content/ContentResolver;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/e;

    .line 115
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/a/a/f;

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/a/a/f;

    .line 118
    new-instance p2, Lcom/oppo/camera/ui/control/b$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/control/b$1;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    .line 188
    new-instance p2, Lcom/oppo/camera/ui/control/b$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/control/b$2;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    .line 237
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    .line 238
    iput-object p3, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    .line 239
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->R:Landroid/content/ContentResolver;

    return-void
.end method

.method private R()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 407
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->W()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 408
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 414
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->W()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 421
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private S()V
    .locals 7

    const-string v0, "CameraControlUI"

    const-string v1, "initHeadline"

    .line 653
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-nez v1, :cond_1

    .line 656
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 657
    invoke-static {}, Lcom/oppo/camera/p/e;->R()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 658
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 659
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 660
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 662
    new-instance v2, Lcom/oppo/camera/ui/menu/b/c;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/ui/menu/b/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    .line 663
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/menu/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v3

    invoke-static {}, Lcom/oppo/camera/p/e;->R()I

    move-result v4

    invoke-virtual {v2, v3, v4, p0}, Lcom/oppo/camera/ui/menu/b/c;->a(IILcom/oppo/camera/ui/menu/b/c$e;)V

    .line 665
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    iget v3, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const-string v4, "com.oppo.feature.portrait.support"

    .line 666
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "com.oppo.feature.supernight.support"

    .line 667
    invoke-static {v5}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "com.oppo.feature.front.supernight.support"

    .line 668
    invoke-static {v6}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v6

    .line 665
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/oppo/camera/ui/menu/b/d;->a(IZZZ)V

    .line 669
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 670
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/b/c;->getHeadlineBackground()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 673
    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    if-nez v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    :cond_0
    const-string v1, "initHeadline X"

    .line 677
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private T()V
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a5

    .line 941
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f080186

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    .line 944
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 945
    invoke-static {}, Lcom/oppo/camera/p/e;->N()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 946
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->W()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 947
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 948
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    .line 951
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f080067

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f080066

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    .line 957
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private U()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 968
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    .line 970
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    .line 971
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    .line 972
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    :cond_1
    return-void
.end method

.method private V()V
    .locals 8

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPauseResumeClicked, mbVideoRecordingPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_5

    .line 1276
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-nez v0, :cond_0

    const-string v0, "onVideoPauseResumeClicked, mCameraControlButtonListener is null."

    .line 1277
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1282
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1284
    iget-wide v4, p0, Lcom/oppo/camera/ui/control/b;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "onVideoPauseResumeClicked, onVideoPauseResumeClicked time less than 1000ms"

    .line 1285
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1290
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->b:Z

    const-string v1, "button_shape_dial_rotate"

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1292
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1293
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->g()V

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 1298
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->b:Z

    .line 1299
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/b;->q:J

    goto :goto_0

    .line 1302
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1303
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1304
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1305
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->f()V

    .line 1308
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    const v1, 0x7f0701c8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    const/4 v0, 0x1

    .line 1309
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->b:Z

    .line 1310
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/b;->q:J

    :cond_5
    :goto_0
    return-void
.end method

.method private W()I
    .locals 2

    .line 1604
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1605
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1613
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    if-eqz v0, :cond_2

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1617
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private X()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1736
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 1738
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/a/a/f;

    return-void
.end method

.method private Y()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1742
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 1744
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/a/a/f;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/control/b;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->R:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    return-object p0
.end method

.method private o(Z)V
    .locals 8

    .line 1388
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    if-nez v0, :cond_5

    .line 1389
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    const v1, 0x7f0703cb

    const-string v2, "CameraControlUI"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1390
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1391
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v4

    .line 1392
    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v6, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f00a0

    .line 1393
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1392
    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 1395
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://media/external/video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1396
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0096

    .line 1397
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1396
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 1400
    iget-boolean v4, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 1406
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v0, p1, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_1

    .line 1401
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThumbnailView, use normal bitmap: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1, v3, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_1

    :cond_4
    const-string p1, "updateThumbnailView, mLastThumbnail is null"

    .line 1409
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1412
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1, v3, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private p(Z)V
    .locals 2

    .line 1438
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/control/g;->a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastThumbnail(), mLastThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->o(Z)V

    goto :goto_0

    .line 1445
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->q(Z)V

    :goto_0
    return-void
.end method

.method private q(Z)V
    .locals 2

    const-string v0, "CameraControlUI"

    const-string v1, "getLastThumbnailUncached()"

    .line 1450
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1453
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1454
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    .line 1457
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/b$a;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/control/b$a;-><init>(Lcom/oppo/camera/ui/control/b;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->h()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->f()V

    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "CameraControlUI"

    const-string v1, "initThumbnail()"

    .line 1422
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1426
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/control/b;->p(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1428
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()I
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    return v0

    .line 1533
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->T()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1541
    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v0

    return v0
.end method

.method public G()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1632
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->d()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->e()V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1665
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1674
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1683
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 3

    .line 1690
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 1691
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->X()V

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/b$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/b$3;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1709
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public P()V
    .locals 3

    .line 1713
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 1714
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->Y()V

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/b$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/b$4;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1732
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(BZ)V
    .locals 3

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateControlPanelBgColor, bgType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1508
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v0, 0x7f05001e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1504
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 1512
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_4

    .line 1521
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    const/16 p2, 0xc8

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1524
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->Q:I

    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 252
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    .line 345
    invoke-static {}, Lcom/oppo/camera/p/e;->Z()Z

    move-result v1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    if-eq v1, v2, :cond_0

    .line 346
    invoke-static {}, Lcom/oppo/camera/p/e;->Z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    .line 348
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->R()V

    .line 353
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->c()Ljava/util/List;

    move-result-object p1

    .line 359
    :goto_0
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    move v2, v0

    .line 362
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 363
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 369
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->P:Ljava/util/List;

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz p2, :cond_4

    .line 372
    invoke-virtual {p2, p1, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 375
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    if-nez p1, :cond_5

    .line 376
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    goto :goto_3

    .line 378
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 381
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->C()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 918
    invoke-virtual {p0, p1, p1}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_0

    .line 920
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 921
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_0

    .line 925
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const/4 p2, 0x3

    .line 926
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x12c

    const/4 v1, 0x0

    .line 925
    invoke-static {v0, p1, p2, v1, v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 3

    const-string v0, "CameraControlUI"

    if-nez p1, :cond_0

    const-string p1, "onShutterButtonClick, ShutterButton is null."

    .line 1047
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1052
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    const-string v1, "onShutterButtonClick, camera menu is popup...."

    .line 1055
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz v1, :cond_6

    .line 1059
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v1, 0x7f080072

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const v0, 0x7f0801bc

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1061
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    if-ne p1, v2, :cond_3

    .line 1062
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->i()V

    goto :goto_0

    .line 1064
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->f()V

    goto :goto_0

    .line 1070
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const-string p1, "onShutterButtonClick, camera_from_other_app_close_btn"

    .line 1071
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 1039
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_0

    .line 1040
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/control/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/a;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Lcom/oppo/camera/ui/control/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 4

    const-string v0, "CameraControlUI"

    const-string v1, "onPause"

    .line 525
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 527
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    const/4 v2, 0x1

    .line 528
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    .line 529
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    .line 531
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v3, :cond_0

    .line 532
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->b()V

    .line 535
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v3, :cond_1

    .line 536
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ShutterButton;->clearAnimation()V

    .line 539
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    if-eqz v3, :cond_2

    .line 540
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v3, 0x0

    .line 541
    iput-object v3, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    .line 544
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 546
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 547
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 548
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 551
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_4

    .line 552
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b/c;->onPause()V

    .line 555
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 556
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->q()V

    .line 558
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_5

    .line 559
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getShutterButtonInfo()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "onPause, null == currentButtonInfo"

    .line 562
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/d;)V
    .locals 0

    .line 1537
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/d;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 3

    .line 1317
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/e;

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 7

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, isAnimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/os/AsyncTask;

    .line 1329
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 1333
    :cond_1
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    .line 1336
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_2

    .line 1338
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v3

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    .line 1339
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    .line 1340
    :cond_2
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/control/b;->o(Z)V

    .line 1343
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    .line 1344
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 1347
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "CameraTest Thumbnail Updated"

    .line 1348
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateThumbnailView, mbFirstCallHasExcuted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mLastThumbnail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_6

    .line 1355
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    .line 1356
    new-instance p1, Lcom/oppo/camera/x$a;

    invoke-direct {p1}, Lcom/oppo/camera/x$a;-><init>()V

    .line 1357
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 1358
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/e;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    .line 1359
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/e;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oppo/camera/x$a;->l:J

    const/4 p2, 0x0

    .line 1360
    iput-boolean p2, p1, Lcom/oppo/camera/x$a;->x:Z

    .line 1361
    iput-boolean v2, p1, Lcom/oppo/camera/x$a;->y:Z

    .line 1362
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/x$a;)V

    .line 1365
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/f;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 245
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 434
    invoke-virtual {v0, p2, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(IZ)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_support_thumbnail"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->g(I)V

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/control/b;->g(I)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 710
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 711
    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->a:Z

    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 2

    .line 1563
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1564
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1566
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->c()Ljava/util/List;

    move-result-object p1

    .line 1569
    :goto_0
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p2

    .line 1571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1573
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 1575
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->P:Ljava/util/List;

    .line 1577
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 1579
    invoke-virtual {v1, p1, p2, p3}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;IZ)V

    goto :goto_1

    .line 1581
    :cond_1
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateControlPanelBgColor, previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    .line 1468
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_2

    .line 1466
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_2

    .line 1464
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 1086
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f0801bc

    if-ne p1, v0, :cond_1

    .line 1091
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->g()V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 5

    const-string v0, "CameraControlUI"

    const-string v1, "resetShutterButton"

    .line 767
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_5

    .line 770
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 771
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const-string v0, "button_color_inside_red"

    invoke-direct {p1, v4, v0}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 776
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 779
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    if-eqz p1, :cond_2

    .line 780
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 781
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setEnabled(Z)V

    .line 782
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setClickable(Z)V

    .line 783
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_0

    .line 786
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 790
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 791
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setPressed(Z)V

    .line 794
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 3

    .line 1369
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    .line 1371
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1372
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    .line 1373
    new-instance v0, Lcom/oppo/camera/x$a;

    invoke-direct {v0}, Lcom/oppo/camera/x$a;-><init>()V

    .line 1374
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 1375
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    .line 1376
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/x$a;->l:J

    const/4 v1, 0x0

    .line 1377
    iput-boolean v1, v0, Lcom/oppo/camera/x$a;->x:Z

    .line 1378
    iput-boolean p1, v0, Lcom/oppo/camera/x$a;->y:Z

    .line 1379
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/x$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraShutterButton, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setEnabled(Z)V

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setClickable(Z)V

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 818
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 820
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 822
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 294
    invoke-static {}, Lcom/oppo/camera/p/e;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    .line 295
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->d()V

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 297
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 300
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 301
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 304
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v4, 0x7f0801e9

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 305
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 306
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 307
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 309
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v4, 0x7f080181

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 310
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 312
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 314
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v5, 0x7f080226

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 315
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 317
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 319
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->o:I

    if-ne v2, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f0801fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703cb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/oppo/camera/ui/control/b;->p:I

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v2, 0x7f080072

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 328
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 329
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 332
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "button_color_inside_red"

    .line 333
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->requestFocus()Z

    .line 339
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->S()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_2

    .line 724
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZ)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    .line 728
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_4

    .line 732
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    .line 736
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 740
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->o:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x2

    if-ne v0, v2, :cond_7

    .line 741
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 745
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_8

    .line 746
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    :cond_8
    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f0801bc

    if-ne p1, v0, :cond_0

    .line 1098
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 443
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->g(I)V

    .line 445
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->e(I)V

    .line 446
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 448
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 450
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 451
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_2

    .line 455
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 458
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_3

    .line 459
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSwitchCameraButton, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_3

    .line 842
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 846
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 848
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 850
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f0800b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    .line 390
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v3, 0x7f0800b3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    .line 396
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    invoke-static {}, Lcom/oppo/camera/p/e;->N()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 399
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->W()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 400
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseFromOtherAppButtonVisibility(), visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 882
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 884
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 466
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 467
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->g(I)V

    .line 468
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 470
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 472
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_2

    .line 477
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableThumbView(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_2

    .line 859
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setEnabled(Z)V

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 865
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 867
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraShutterButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public e(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 2

    const-string v0, "pref_support_switch_camera"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->g(I)V

    .line 485
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->e(I)V

    .line 487
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 488
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 492
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_2

    .line 496
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_3

    .line 501
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(ZZ)V
    .locals 0

    .line 873
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 874
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    .line 875
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 507
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 508
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    .line 509
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    .line 903
    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhotoEncrypted, isPhotoEncrypted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording isEnableThumbView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1145
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    .line 1148
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p2}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 1149
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p2}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 1151
    iget p2, p0, Lcom/oppo/camera/ui/control/b;->o:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 1153
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1154
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1157
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {p1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 1160
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->onResume()V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbViewVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "CameraControlUI"

    const-string v1, "onDestroy"

    .line 583
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->a()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 591
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/graphics/Bitmap;

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->b()V

    .line 597
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->f()V

    .line 602
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_4

    .line 606
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->g()V

    .line 609
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->U()V

    .line 610
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    .line 611
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 612
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 613
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    .line 614
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 615
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 616
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 617
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    .line 618
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    .line 619
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->a:Z

    .line 620
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->K:Landroid/widget/TextView;

    .line 621
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Landroid/widget/TextView;

    .line 622
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/a/a/f;

    .line 623
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/a/a/f;

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setShutterButtonTime(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->b()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1646
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/d;

    if-eqz v0, :cond_0

    .line 1647
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    const-string v0, "CameraControlUI"

    const-string v1, "startVideoRecording()"

    .line 1118
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1121
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    .line 1123
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_support_recording_capture"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 1128
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1131
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_2

    const v0, 0x7f0701c7

    .line 1132
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    .line 1133
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->b:Z

    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/control/b;->q:J

    .line 1135
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    :cond_2
    const/16 p1, 0x8

    .line 1138
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->c()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1384
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->p(Z)V

    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1655
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1656
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Z)V
    .locals 0

    .line 1418
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    return-object v0
.end method

.method public m(Z)V
    .locals 3

    .line 1473
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Landroid/app/Activity;

    const v1, 0x7f050024

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 1480
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1483
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public n()Lcom/oppo/camera/ui/control/ThumbImageView;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ThumbImageView;

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 1593
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setMultiFinger(Z)V

    :cond_0
    return-void
.end method

.method public o()Lcom/oppo/camera/ui/control/e;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1194
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    const-string v1, "CameraControlUI"

    if-eqz v0, :cond_0

    const-string p1, "onClick, Activity is paused, so return!"

    .line 1195
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1200
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_0

    const-string p1, "onClick, default"

    .line 1262
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick, video_pause_resume"

    .line 1252
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->V()V

    goto :goto_0

    :sswitch_1
    const-string p1, "onClick, thumbnail"

    .line 1202
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_3

    .line 1205
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/ui/control/e;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->j()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick, done_button"

    .line 1211
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1214
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1215
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->a()V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 1217
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->c()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick, btn_retake"

    .line 1224
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->o:I

    if-ne p1, v0, :cond_2

    .line 1227
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x1

    const-string v1, "button_color_inside_red"

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 1231
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1232
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->d()V

    goto :goto_0

    .line 1235
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1236
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->b()V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick, btn_play"

    .line 1243
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1246
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->e()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080066 -> :sswitch_5
        0x7f080067 -> :sswitch_4
        0x7f0800ce -> :sswitch_3
        0x7f080181 -> :sswitch_2
        0x7f0801fe -> :sswitch_1
        0x7f080226 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()I
    .locals 1

    .line 706
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->p:I

    return v0
.end method

.method public q()V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 800
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleX(F)V

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleY(F)V

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 3

    .line 977
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->T()V

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 979
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 980
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 981
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 982
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v1}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 983
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 985
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 986
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 992
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1000
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 1001
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1009
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->T()V

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 1011
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1015
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 1016
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 1019
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 1028
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/view/View;)V

    .line 1029
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1031
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 1032
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1034
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1173
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1181
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->performLongClick()Z

    :cond_0
    return-void
.end method
