.class public Lcom/oppo/camera/ui/f;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/ui/d;
.implements Lcom/oppo/camera/ui/preview/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/f$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Landroid/view/ViewGroup;

.field private F:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private G:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private H:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private I:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

.field private K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

.field private L:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private M:Lcom/oppo/camera/ui/menu/levelcontrol/l;

.field private N:Landroid/view/View;

.field private O:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private P:Landroid/widget/PopupWindow;

.field private Q:Landroid/widget/PopupWindow;

.field private R:Landroid/widget/PopupWindow;

.field private S:Landroid/widget/PopupWindow;

.field private T:B

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/ui/menu/setting/m;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/oppo/camera/ui/preview/a;

.field private X:Lcom/oppo/camera/ui/preview/i;

.field private Y:Lcom/oppo/camera/ui/modepanel/c;

.field private Z:Lcom/oppo/camera/ui/menu/setting/m;

.field private aa:Lcom/oppo/camera/ui/RotateImageView;

.field private ab:Lcom/oppo/camera/ui/menu/a/g;

.field private ac:Lcom/oppo/camera/ui/SwitchButton;

.field private ad:Landroid/animation/ObjectAnimator;

.field private ae:Z

.field private af:Lcom/oppo/camera/ui/modepanel/f;

.field private ag:Z

.field private ah:Lcom/oppo/camera/ui/preview/a/g;

.field private ai:Lcom/oppo/camera/ui/preview/a$a;

.field private aj:Lcom/oppo/camera/ui/a;

.field private ak:Landroid/view/View$OnLayoutChangeListener;

.field private al:Landroid/view/View$OnLayoutChangeListener;

.field private am:Landroid/os/Handler;

.field private an:Landroid/view/View$OnClickListener;

.field private ao:Lcom/oppo/camera/ui/menu/a/g$a;

.field private ap:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

.field private aq:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

.field private ar:Lcom/oppo/camera/ui/menu/setting/m$b;

.field private h:Landroid/app/Activity;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/oppo/camera/ui/a/a;

.field private o:Lcom/oppo/camera/ui/control/b;

.field private p:Lcom/oppo/camera/ui/preview/d;

.field private q:Lcom/oppo/camera/j;

.field private r:Lcom/oppo/camera/ui/preview/o;

.field private s:Lcom/oppo/camera/ui/preview/f;

.field private t:Lcom/oppo/camera/ui/menu/setting/j;

.field private u:Lcom/oppo/camera/ui/menu/setting/j;

.field private v:Lcom/oppo/camera/ui/e;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;)V
    .locals 5

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 131
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->j:Z

    .line 132
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->k:Z

    .line 133
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->l:Z

    .line 134
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->m:Z

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    .line 136
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    .line 137
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    .line 138
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    .line 139
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    .line 140
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    .line 141
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    .line 142
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    .line 143
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x1

    .line 144
    iput v2, p0, Lcom/oppo/camera/ui/f;->w:I

    .line 145
    iput v1, p0, Lcom/oppo/camera/ui/f;->x:I

    .line 146
    iput v1, p0, Lcom/oppo/camera/ui/f;->y:I

    .line 147
    iput v1, p0, Lcom/oppo/camera/ui/f;->z:I

    .line 148
    iput v1, p0, Lcom/oppo/camera/ui/f;->A:I

    .line 149
    iput v1, p0, Lcom/oppo/camera/ui/f;->B:I

    .line 150
    iput v1, p0, Lcom/oppo/camera/ui/f;->C:I

    const-wide/16 v3, 0x0

    .line 151
    iput-wide v3, p0, Lcom/oppo/camera/ui/f;->D:J

    .line 152
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    .line 153
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 154
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 156
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 157
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 158
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 159
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 160
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->M:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    .line 161
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    .line 162
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 163
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    .line 164
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    .line 165
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    .line 167
    iput-byte v1, p0, Lcom/oppo/camera/ui/f;->T:B

    .line 168
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/f;->U:Ljava/util/Map;

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    .line 171
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    .line 172
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    .line 174
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    .line 175
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    .line 176
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    .line 177
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    .line 178
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    .line 179
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->ae:Z

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    .line 181
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->ag:Z

    .line 183
    new-instance v0, Lcom/oppo/camera/ui/f$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$1;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ah:Lcom/oppo/camera/ui/preview/a/g;

    .line 204
    new-instance v0, Lcom/oppo/camera/ui/f$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$12;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/preview/a$a;

    .line 266
    new-instance v0, Lcom/oppo/camera/ui/f$23;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$23;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aj:Lcom/oppo/camera/ui/a;

    .line 283
    new-instance v0, Lcom/oppo/camera/ui/f$34;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$34;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ak:Landroid/view/View$OnLayoutChangeListener;

    .line 299
    new-instance v0, Lcom/oppo/camera/ui/f$42;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$42;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->al:Landroid/view/View$OnLayoutChangeListener;

    .line 325
    new-instance v0, Lcom/oppo/camera/ui/f$43;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/oppo/camera/ui/f$43;-><init>(Lcom/oppo/camera/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    .line 434
    new-instance v0, Lcom/oppo/camera/ui/f$44;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$44;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->an:Landroid/view/View$OnClickListener;

    .line 492
    new-instance v0, Lcom/oppo/camera/ui/f$45;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$45;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ao:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 540
    new-instance v0, Lcom/oppo/camera/ui/f$46;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$46;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    .line 652
    new-instance v0, Lcom/oppo/camera/ui/f$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$2;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aq:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    .line 5064
    new-instance v0, Lcom/oppo/camera/ui/f$38;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$38;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ar:Lcom/oppo/camera/ui/menu/setting/m$b;

    .line 719
    iput-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    .line 720
    iput-object p2, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    .line 721
    iput-object p3, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 722
    new-instance p1, Lcom/oppo/camera/ui/control/b;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-direct {p1, p2, v0, v3}, Lcom/oppo/camera/ui/control/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    .line 723
    new-instance p1, Lcom/oppo/camera/ui/preview/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-direct {p1, p2, v0, p0}, Lcom/oppo/camera/ui/preview/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/preview/d$b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    .line 724
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/j;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/oppo/camera/ui/menu/setting/j;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    .line 725
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/j;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-direct {p1, p2, v0, p3, v2}, Lcom/oppo/camera/ui/menu/setting/j;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    .line 726
    new-instance p1, Lcom/oppo/camera/ui/a/a;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p1, p2, p3, v0}, Lcom/oppo/camera/ui/a/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/control/b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method private A(I)V
    .locals 1

    .line 4123
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_0

    .line 4124
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/g;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private B(I)Z
    .locals 3

    .line 4866
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4867
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4869
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private C(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

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

.method static synthetic C(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/m;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    return-object p0
.end method

.method private D(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

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

.method private E(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic E(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->ae:Z

    return p0
.end method

.method static synthetic F(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/SwitchButton;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    return-object p0
.end method

.method private F(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic G(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/modepanel/f;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    return-object p0
.end method

.method private G(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic H(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cd()V

    return-void
.end method

.method private H(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(I)V
    .locals 3

    .line 5001
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    iget v2, p0, Lcom/oppo/camera/ui/f;->B:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/preview/a;->a(III)V

    .line 5002
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->b()I

    move-result v0

    if-nez p1, :cond_0

    .line 5005
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bm()V

    goto :goto_0

    .line 5006
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_1

    .line 5007
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->J(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ca()V

    return-void
.end method

.method private J(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 5026
    iget v0, p0, Lcom/oppo/camera/ui/f;->C:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private V(Z)V
    .locals 2

    .line 4102
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4103
    new-instance v1, Lcom/oppo/camera/ui/f$25;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/f$25;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private W(Z)V
    .locals 3

    .line 5321
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5325
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v0, 0x7f0f01af

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v0, 0x7f0f01ad

    .line 5326
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0501d5

    .line 5327
    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private X(Z)V
    .locals 4

    .line 5428
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    .line 5429
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5430
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    .line 5431
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 5432
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->p()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 5433
    iget v2, p0, Lcom/oppo/camera/ui/f;->x:I

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 5434
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aq()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 5435
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 5436
    iget v2, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5439
    iput v3, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    .line 5441
    :cond_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 5444
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method private Y(Z)V
    .locals 1

    .line 5548
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5549
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5552
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 5553
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5556
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 5557
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5560
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 5561
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5564
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_4

    .line 5565
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcom/oppo/camera/ui/f;->B:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/e;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/preview/i;)Lcom/oppo/camera/ui/preview/i;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4822
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4824
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4825
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4826
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4828
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4829
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4832
    :cond_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4833
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4835
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$36;

    invoke-direct {v1, p0, p1, p3}, Lcom/oppo/camera/ui/f$36;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4842
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableByAiScene, disableFunctionKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nowState: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(ZIZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 4191
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_0

    .line 4192
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4219
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_6

    .line 4220
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->a(Z)V

    goto :goto_0

    .line 4200
    :cond_3
    iget-boolean p2, p0, Lcom/oppo/camera/ui/f;->ae:Z

    if-eqz p2, :cond_4

    .line 4201
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/f;->a(IZ)V

    .line 4203
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_6

    .line 4204
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->a(Z)V

    goto :goto_0

    .line 4207
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 4209
    invoke-virtual {p2, p3, p3}, Lcom/oppo/camera/ui/control/b;->a(ZZ)V

    goto :goto_0

    .line 4211
    :cond_5
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/f;I)I
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->J(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->X(Z)V

    return-void
.end method

.method private b(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4178
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    .line 4179
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->e()V

    goto :goto_0

    .line 4159
    :cond_1
    iget-boolean p2, p0, Lcom/oppo/camera/ui/f;->ae:Z

    if-eqz p2, :cond_2

    .line 4160
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->P(Z)V

    .line 4162
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    .line 4163
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->e()V

    goto :goto_0

    .line 4166
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 4168
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/b;->e()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4170
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->k:Z

    return p0
.end method

.method private bC()V
    .locals 3

    .line 3283
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3287
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 3288
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0030

    const/4 v2, 0x0

    .line 3289
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3291
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3292
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3294
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3297
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 3299
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3300
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_2
    return-void
.end method

.method private bD()V
    .locals 3

    .line 3407
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3411
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3412
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3413
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3414
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->b(I)V

    .line 3417
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 3418
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3419
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3422
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 3423
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3424
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3427
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_4

    .line 3428
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3429
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    :cond_4
    return-void
.end method

.method private bE()V
    .locals 3

    .line 3663
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3667
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 3668
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0030

    const/4 v2, 0x0

    .line 3669
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3671
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3672
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3674
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3677
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 3679
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3680
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_2
    return-void
.end method

.method private bF()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "updateFaceBeautyEnterButton"

    .line 4147
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    .line 4150
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v1, :cond_1

    .line 4151
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->y()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->V(Z)V

    :cond_1
    return-void
.end method

.method private bG()V
    .locals 3

    .line 4363
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    if-nez v0, :cond_0

    .line 4364
    new-instance v0, Lcom/oppo/camera/ui/modepanel/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->G()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    .line 4366
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    new-instance v1, Lcom/oppo/camera/ui/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/f$a;-><init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/f$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Lcom/oppo/camera/ui/modepanel/d$a;)V

    :cond_0
    return-void
.end method

.method private bH()V
    .locals 3

    .line 4569
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f0f00ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "off"

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bI()V
    .locals 2

    .line 4574
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f0f00ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bJ()V
    .locals 3

    .line 4578
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4580
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->o()I

    move-result v0

    const-string v1, "pref_camera_hdr_mode_key"

    .line 4579
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bK()V
    .locals 2

    .line 4585
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4587
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->o()I

    move-result v0

    const-string v1, "pref_camera_hdr_mode_key"

    .line 4586
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bL()V
    .locals 8

    .line 4592
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_filter_index"

    .line 4593
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_filter_menu"

    .line 4594
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4595
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4596
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v7, "off"

    invoke-virtual {v6, v2, v7}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4598
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v6}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4599
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4600
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4601
    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4602
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4604
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$27;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$27;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFilterByAiScene, nowMenuState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nowIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bM()V
    .locals 7

    const-string v0, "pref_filter_menu"

    .line 4624
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_filter_index"

    .line 4625
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4626
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4627
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v6, "off"

    invoke-virtual {v5, v1, v6}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4629
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v6}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 4630
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4631
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4632
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4633
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4634
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4636
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$28;

    invoke-direct {v1, p0, v4, v5}, Lcom/oppo/camera/ui/f$28;-><init>(Lcom/oppo/camera/ui/f;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFilterByAiScene, lastMenuState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bN()V
    .locals 5

    .line 4651
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4652
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4653
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4654
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4655
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->m:Z

    .line 4657
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v4}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4658
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4660
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4661
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4663
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$29;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$29;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFaceBeautyByAiScene, nowIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bO()V
    .locals 4

    .line 4679
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4680
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4681
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 4682
    iput-boolean v3, p0, Lcom/oppo/camera/ui/f;->m:Z

    .line 4684
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4685
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x28

    .line 4687
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4688
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4690
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ui/f$30;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/f$30;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFaceBeautyByAIScene, nowValueIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bP()V
    .locals 2

    .line 4705
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4706
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4707
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4708
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4709
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private bQ()V
    .locals 4

    .line 4713
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4714
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4716
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4717
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4719
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4720
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4722
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$31;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$31;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "CameraUIManager"

    const-string v1, "setBeautyToOpenBeforeByAIScene"

    .line 4734
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bR()V
    .locals 4

    .line 4738
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4739
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4740
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4741
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 4744
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4747
    :cond_0
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4748
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4750
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/ui/f$32;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ui/f$32;-><init>(Lcom/oppo/camera/ui/f;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFaceBeautyByAIScene, lastValueIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bS()V
    .locals 9

    const-string v0, "pref_camera_high_resolution_key"

    .line 4765
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_high_picture_size"

    .line 4766
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4768
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4769
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v5, "standard_high"

    invoke-virtual {v4, v0, v5}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4770
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4771
    iget-object v7, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v7}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v5, :cond_0

    const-string v8, "standard"

    .line 4774
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4775
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4778
    :cond_0
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4779
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4780
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4782
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$33;

    invoke-direct {v1, p0, v4}, Lcom/oppo/camera/ui/f$33;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableHighResolutionByAiScene, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nowState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private bT()V
    .locals 7

    const-string v0, "pref_camera_high_resolution_key"

    .line 4794
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_high_picture_size"

    .line 4795
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4796
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v5, "ai_scene_last_default_value"

    invoke-virtual {v4, v1, v5}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4797
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4799
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v6}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 4802
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 4803
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4806
    :cond_0
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4807
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4808
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4810
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$35;

    invoke-direct {v1, p0, v4}, Lcom/oppo/camera/ui/f$35;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHighResolutionByAiScene, lastHighPictureValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bU()Z
    .locals 5

    .line 4907
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4908
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4910
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4911
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v2, v4}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x28

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private bV()Z
    .locals 5

    .line 4917
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4918
    sget-object v0, Lcom/oppo/camera/ui/d;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4919
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4920
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4922
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFaceBeautyDisabledByAIScene, lastFaceBeautyIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraUIManager"

    invoke-static {v4, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private bW()V
    .locals 1

    .line 4995
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 4996
    iget v0, p0, Lcom/oppo/camera/ui/f;->A:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->I(I)V

    :cond_0
    return-void
.end method

.method private bX()Z
    .locals 4

    .line 5057
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v2, 0x7f0f01be

    .line 5058
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_tap_shutter_key"

    .line 5057
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5059
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    .line 5060
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_camera_tap_shutter_key"

    .line 5059
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bY()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "initSuperEisSwitch"

    .line 5296
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5298
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00b4

    const/4 v2, 0x0

    .line 5299
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/SwitchButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    .line 5300
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    .line 5302
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    new-instance v1, Lcom/oppo/camera/ui/f$39;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$39;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setSwitchClickableListener(Lcom/oppo/camera/ui/SwitchButton$c;)V

    .line 5309
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    new-instance v1, Lcom/oppo/camera/ui/f$40;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$40;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setOnCheckedChangeListener(Lcom/oppo/camera/ui/SwitchButton$a;)V

    return-void
.end method

.method private bZ()V
    .locals 5

    .line 5358
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v3, "addUpModeHintView"

    .line 5359
    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5361
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b0030

    const/4 v4, 0x0

    .line 5362
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5363
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setChangeHintColor(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5367
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5368
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 5369
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 5371
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 5378
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    .line 5379
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5380
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5381
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 5382
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/f;)Landroid/os/Handler;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/f;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->I(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->V(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4847
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4848
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v1, v0, p2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4849
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4851
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4852
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4853
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4855
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/f$37;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableByAiScene, enableFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ca()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "exitFromMoreMode"

    .line 5387
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5389
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->C()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "exitFromMoreMode, not in MoreMode"

    .line 5390
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5395
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exitFromMoreMode, Multiple finger operation in Headline"

    .line 5396
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5398
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->n(Z)V

    return-void

    .line 5402
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    .line 5404
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->S(Z)V

    .line 5405
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 5407
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 5408
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->B()V

    :cond_2
    return-void
.end method

.method private cb()V
    .locals 4

    .line 5456
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-nez v0, :cond_0

    .line 5457
    new-instance v0, Lcom/oppo/camera/ui/modepanel/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/modepanel/f;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    .line 5458
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    new-instance v1, Lcom/oppo/camera/ui/f$41;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$41;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f$b;)V

    :cond_0
    return-void
.end method

.method private cc()V
    .locals 1

    .line 5508
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5509
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->g()V

    .line 5510
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bm()V

    :cond_0
    return-void
.end method

.method private cd()V
    .locals 2

    .line 5515
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "showSettingMenu"

    .line 5516
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5518
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->l()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/f;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcom/oppo/camera/ui/f;->A:I

    return p1
.end method

.method private d(II)Landroid/widget/PopupWindow;
    .locals 3

    .line 3715
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3716
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f080071

    .line 3717
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 3718
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 3720
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x2

    .line 3721
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3722
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3723
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3724
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 3725
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 3726
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const p2, 0x7f100101

    .line 3727
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->W(Z)V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bW()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->Y(Z)V

    return-void
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 1

    .line 3755
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    if-nez v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string p2, "updateBubbleValue, mPreference null"

    .line 3756
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3761
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3762
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3763
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method private h(IZ)V
    .locals 12

    .line 4129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyEnterButtonVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4132
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_0
    const-wide/16 v0, 0xa0

    if-nez p1, :cond_1

    move-wide v9, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x50

    :goto_1
    move-wide v7, v0

    if-eqz p2, :cond_3

    .line 4138
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 4139
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v6, 0x0

    const v0, 0x7f01002c

    .line 4140
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    move v5, p1

    .line 4139
    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 4142
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/a;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->aj:Lcom/oppo/camera/ui/a;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oppo/camera/ui/f;->A:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oppo/camera/ui/f;->x:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oppo/camera/ui/f;->B:I

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/a;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bF()V

    return-void
.end method

.method static synthetic q(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->m:Z

    return p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bP()V

    return-void
.end method

.method static synthetic s(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/j;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/i;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oppo/camera/ui/f;->y:I

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/f;)Landroid/app/Activity;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method private z(I)V
    .locals 1

    .line 414
    invoke-static {p1}, Lcom/oppo/camera/p/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 415
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->I(Z)V

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->m(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "hideVideoEisHint "

    .line 5784
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5786
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "hideVideoEisHint, mCameraRootView is null"

    .line 5787
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0f01af

    .line 5792
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->r(I)V

    const v0, 0x7f0f01ad

    .line 5793
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->r(I)V

    return-void
.end method

.method public A(Z)V
    .locals 3

    .line 1256
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->P()V

    const/4 v0, 0x0

    .line 1257
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->d(I)V

    const/4 v1, 0x1

    .line 1258
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 1260
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_0

    .line 1261
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/b;->d(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1265
    iget p1, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->z(I)V

    .line 1266
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    goto :goto_4

    .line 1268
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1269
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Z)V

    goto :goto_0

    .line 1271
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 1274
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "func_face_beauty_process"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1275
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Z)V

    goto :goto_1

    .line 1277
    :cond_3
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 1280
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "func_video_super_eis_wide"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1281
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->r(Z)V

    goto :goto_2

    .line 1283
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 1286
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_video_super_eis_key"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1287
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->z()V

    goto :goto_3

    .line 1289
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->A()V

    .line 1292
    :goto_3
    iget p1, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/f;->e(IZ)V

    :goto_4
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Z)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 1308
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Z)V

    :cond_1
    return-void
.end method

.method public B()Z
    .locals 1

    .line 4067
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public C(Z)V
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1637
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 5669
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Z)V
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->f(Z)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->g()Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 868
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->l(Z)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 5674
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public G()V
    .locals 1

    .line 5683
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 5684
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->O()V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "startVideoRecording"

    .line 2222
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->f()V

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 2229
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->I()V

    .line 2230
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/d;->d(Z)V

    .line 2233
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_2

    .line 2234
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->j(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 2237
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->g(Z)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 5731
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5732
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->e()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xffffff

    return v0
.end method

.method public H(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2989
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 2992
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 2993
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 2994
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 2995
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 2996
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->p(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 3061
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 3062
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->d(Z)V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c()V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 3401
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3402
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b()V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 3776
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3777
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/i;->b()V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 3804
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3805
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 930
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/i;->c()V

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4242
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 4245
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_1

    .line 4246
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Z)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "onStop"

    .line 1188
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->R(Z)V

    .line 1192
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->an()V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->h()V

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_2

    .line 1201
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->h()V

    :cond_2
    return-void
.end method

.method public N(Z)V
    .locals 3

    .line 4280
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4281
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/f;->i(ZZ)V

    .line 4282
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/ui/f;->h(ZZ)V

    :cond_0
    const/4 v0, 0x4

    .line 4285
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->h(I)V

    .line 4286
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/f;->b(IZ)V

    const/16 p1, 0x8

    .line 4287
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->f(I)V

    .line 4288
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 4289
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->P(Z)V

    .line 4290
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 4291
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 4292
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 4293
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->e(I)V

    .line 4294
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 4295
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 4297
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4298
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->m(Z)V

    goto :goto_0

    .line 4300
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 4303
    :goto_0
    invoke-virtual {p0, v2, v2, v2}, Lcom/oppo/camera/ui/f;->c(ZZZ)V

    .line 4304
    invoke-virtual {p0, v1, v1, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    return-void
.end method

.method public O()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "onDestroy"

    .line 1206
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 1208
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    .line 1210
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {v1}, Lcom/oppo/camera/ui/a/a;->c()V

    .line 1214
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 1215
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->i()V

    .line 1216
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    .line 1219
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v1, :cond_2

    .line 1220
    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/f;->d()V

    .line 1221
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    .line 1224
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_3

    .line 1225
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/j;->d()V

    .line 1226
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    .line 1229
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_4

    .line 1230
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/j;->d()V

    .line 1231
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    .line 1234
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_5

    .line 1235
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->i()V

    .line 1236
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    .line 1239
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 1240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1241
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1242
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    .line 1245
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v1, :cond_7

    .line 1246
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/g;->i()V

    .line 1247
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    .line 1250
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_8

    .line 1251
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->d()V

    :cond_8
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 4377
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4378
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->b()V

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 4383
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4384
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->j()V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 4398
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4399
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1394
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->k()V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 4977
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4981
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_1

    .line 4982
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->g()V

    .line 4983
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bm()V

    :cond_1
    if-eqz p1, :cond_2

    .line 4987
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bq()V

    :cond_2
    const/4 p1, 0x0

    .line 4990
    iput p1, p0, Lcom/oppo/camera/ui/f;->A:I

    .line 4991
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->l:Z

    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 5523
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "backToLastHeadlineIndex"

    .line 5524
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5526
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1405
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    return v0
.end method

.method public T(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 5619
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 5620
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cd()V

    const/4 v1, 0x1

    .line 5621
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 5622
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 5624
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_0

    const-string v2, "func_face_beauty_process"

    .line 5625
    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5627
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 5630
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_1

    const-string v1, "func_video_super_eis_wide"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5631
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->r(Z)V

    .line 5634
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_2

    const-string v0, "pref_video_super_eis_key"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5635
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->z()V

    :cond_2
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1427
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->m()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U(Z)V
    .locals 1

    .line 5756
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 5757
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public V()Lcom/oppo/camera/ui/control/e;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->o()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Landroid/view/Surface;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1465
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->x()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Landroid/util/Size;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->y()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public Z()J
    .locals 2

    .line 1500
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 2733
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->J()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    return-object v0
.end method

.method public a(BZ)V
    .locals 1

    .line 3049
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3050
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1649
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3074
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3076
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    goto :goto_0

    .line 3078
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2726
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2727
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIZZZ)V
    .locals 2

    .line 3160
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3164
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3165
    new-instance v1, Lcom/oppo/camera/ui/f$9;

    invoke-direct {v1, p0, p1, p5, p3}, Lcom/oppo/camera/ui/f$9;-><init>(Lcom/oppo/camera/ui/f;IZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    if-lez p2, :cond_2

    .line 3177
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 3178
    new-instance p3, Lcom/oppo/camera/ui/f$10;

    invoke-direct {p3, p0, p2, p4}, Lcom/oppo/camera/ui/f$10;-><init>(Lcom/oppo/camera/ui/f;IZ)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 3085
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 3086
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/control/b;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 5450
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 5451
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0}, Lcom/oppo/camera/ui/a/a;->a()V

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 942
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->c()V

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 946
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/o;->a(Z)V

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_3

    .line 950
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/control/b;->a(ILjava/lang/String;Z)V

    .line 953
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz p1, :cond_4

    .line 954
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    const/4 p1, 0x1

    .line 955
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 957
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    .line 958
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->B()V

    .line 962
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_5

    .line 963
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()V

    .line 964
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/m;)V

    .line 965
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_portrait_new_style_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/m;)V

    .line 966
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_video_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/m;)V

    .line 969
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_6

    const-string p2, "pref_portrait_blur_menu"

    .line 970
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/m;)V

    .line 971
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const-string p2, "pref_video_blur_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/m;)V

    .line 974
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    .line 975
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/n/a;)V

    .line 976
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->b(Z)V

    :cond_7
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 3030
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->O(Z)V

    goto :goto_0

    .line 3032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->P(Z)V

    :goto_0
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGradienterView, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "professional"

    .line 919
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 920
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/i;->setOrientation(I)V

    .line 921
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/i;->b()V

    goto :goto_0

    .line 923
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->X:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/i;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 2660
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2661
    iget-boolean v3, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, p1, p3, v3}, Lcom/oppo/camera/ui/menu/setting/j;->b(IZZ)V

    .line 2665
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_3

    .line 2666
    iget-boolean v3, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, p3, v1}, Lcom/oppo/camera/ui/menu/setting/j;->b(IZZ)V

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/o;->a(JZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 2719
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2720
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 2855
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2859
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 2860
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    const-string v0, "pref_camera_torch_mode_key"

    .line 2863
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_4

    .line 2864
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    .line 2865
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f01c9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2864
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2867
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2868
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aN()V

    goto :goto_0

    .line 2870
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_3

    const-string p2, "func_torch_soft_light"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2871
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aM()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "pref_camera_flashmode_key"

    .line 2878
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2879
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "pref_high_resolution_key"

    .line 2880
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2881
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2882
    invoke-virtual {p0, p2, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2883
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2884
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2885
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "showPostCaptureAlert"

    .line 2322
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2324
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->j:Z

    .line 2326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aP()V

    .line 2328
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 2332
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2333
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->m(Z)V

    goto :goto_0

    .line 2335
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 2338
    :goto_0
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 2339
    invoke-virtual {p0, v2, v2, v2}, Lcom/oppo/camera/ui/f;->c(ZZZ)V

    .line 2341
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 2342
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2344
    iget v1, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-static {v1}, Lcom/oppo/camera/p/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2345
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    goto :goto_1

    .line 2347
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/j;->b(F)V

    .line 2351
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_4

    .line 2352
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->E()V

    .line 2355
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 2357
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_6

    .line 2358
    iget v1, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-static {v1}, Lcom/oppo/camera/p/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2359
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v3, v0}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    .line 2362
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->s()V

    .line 2365
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_7

    .line 2366
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/graphics/Bitmap;)V

    .line 2368
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_7

    .line 2369
    invoke-virtual {p1, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(ZZ)V

    .line 2373
    :cond_7
    invoke-virtual {p0, v0, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 2374
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 2375
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bl()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 2021
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/a/a;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1643
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
    .locals 1

    .line 3037
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3038
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    .line 2122
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2123
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Z)V

    :cond_0
    const/4 p2, 0x4

    .line 2126
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 2128
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    .line 2132
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(Landroid/util/Size;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/view/View;III)V
    .locals 6

    .line 3451
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    const-string v0, "CameraUIManager"

    if-nez p1, :cond_0

    .line 3452
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showBubble, mCameraRootView: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    const/16 v1, 0x53

    const v2, 0x7f0701ca

    const-string v3, ", exception: "

    const-string v4, "showBubble, type: "

    const v5, 0x7f08006f

    if-eq p2, p1, :cond_a

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    .line 3560
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    if-nez p1, :cond_2

    const p1, 0x7f0f001e

    .line 3561
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ui/f;->d(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    .line 3562
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 3563
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3564
    new-instance v2, Lcom/oppo/camera/ui/f$20;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/f$20;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3570
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/oppo/camera/ui/f$21;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/f$21;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3579
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3581
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v1, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 3583
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3584
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3587
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3526
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    if-nez p1, :cond_5

    const p1, 0x7f0701cc

    const v1, 0x7f0f0027

    .line 3527
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/f;->d(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    .line 3528
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 3529
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3530
    new-instance v1, Lcom/oppo/camera/ui/f$18;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$18;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3536
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/oppo/camera/ui/f$19;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$19;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3545
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3547
    :try_start_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 3549
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3550
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3553
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3492
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    if-nez p1, :cond_8

    const p1, 0x7f0701cb

    const v1, 0x7f0f008e

    .line 3493
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/f;->d(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    .line 3494
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3495
    new-instance v1, Lcom/oppo/camera/ui/f$16;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$16;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3501
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/oppo/camera/ui/f$17;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$17;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3510
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3512
    :try_start_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    const/16 v2, 0x51

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 3515
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 3516
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3519
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3459
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    if-nez p1, :cond_b

    const p1, 0x7f0f008f

    .line 3460
    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/ui/f;->d(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    .line 3461
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3462
    new-instance v2, Lcom/oppo/camera/ui/f$14;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/f$14;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3468
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/oppo/camera/ui/f$15;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/f$15;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3477
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3479
    :try_start_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v1, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3481
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 3482
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3485
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1509
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->U:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1512
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1515
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1517
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f0801f2

    .line 1518
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1519
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1522
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1523
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->U:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/n/a;)V
    .locals 1

    .line 4333
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4334
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/n/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 1

    .line 4476
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4477
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/a;)V
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 3008
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3009
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    .line 3015
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3016
    new-instance v1, Lcom/oppo/camera/ui/f$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/f$8;-><init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/control/c;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/d;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/d;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/f;)V
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1631
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "onCreate"

    .line 750
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UIManager.onCreate"

    .line 752
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 754
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 755
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v2, 0x7f08006e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    .line 757
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz v1, :cond_0

    .line 758
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/a/a;->a(Landroid/view/ViewGroup;)V

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_1

    .line 762
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/a/i;)V

    .line 765
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_2

    .line 766
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->c()V

    .line 769
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_3

    .line 770
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/j;->a()V

    .line 773
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_4

    .line 774
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/j;->a()V

    :cond_4
    const-string p1, "com.oppo.feature.pi.ai.support"

    .line 777
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 778
    new-instance p1, Lcom/oppo/camera/ui/preview/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-direct {p1, v1, v2, v3}, Lcom/oppo/camera/ui/preview/l;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/j;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    goto :goto_0

    .line 780
    :cond_5
    new-instance p1, Lcom/oppo/camera/ui/preview/k;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-direct {p1, v1, v2, v3}, Lcom/oppo/camera/ui/preview/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/j;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    .line 783
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/preview/a$a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/a;->a(Lcom/oppo/camera/ui/preview/a$a;)V

    .line 784
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ak:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/a;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 785
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    .line 786
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 785
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/a;->a(I)V

    .line 787
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a;->a()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/f;->C:I

    .line 789
    new-instance p1, Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 790
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setCameraEntryType(I)V

    .line 791
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(I)V

    .line 792
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ap:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setFilterEffectMenuListener(Lcom/oppo/camera/ui/menu/levelcontrol/e$a;)V

    .line 794
    new-instance p1, Lcom/oppo/camera/ui/menu/levelcontrol/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->aq:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-direct {p1, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/levelcontrol/a$a;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 796
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f0800f0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    .line 797
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    new-instance p1, Lcom/oppo/camera/ui/menu/a/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->ao:Lcom/oppo/camera/ui/menu/a/g$a;

    iget v3, p0, Lcom/oppo/camera/ui/f;->w:I

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/a/g$a;ILcom/oppo/camera/ui/e;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    .line 800
    iget p1, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 801
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bG()V

    .line 802
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cb()V

    .line 805
    :cond_6
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$c;)V
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/e$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Float;I)V
    .locals 2

    .line 2164
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    if-nez v0, :cond_0

    .line 2165
    new-instance v0, Lcom/oppo/camera/ui/preview/o;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/oppo/camera/ui/preview/o;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    if-eqz v0, :cond_1

    .line 2169
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/o;->a(I)V

    .line 2170
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/o;->a(Ljava/lang/Float;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3002
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2759
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2761
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 2765
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(I)V

    const-string p1, "pref_portrait_new_style_menu"

    .line 2767
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2768
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "pref_filter_menu"

    .line 2769
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2770
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "pref_video_filter_menu"

    .line 2771
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2772
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .line 5233
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/j;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5237
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5241
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bZ()V

    .line 5242
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0501d5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1342
    iget p2, p0, Lcom/oppo/camera/ui/f;->w:I

    if-eq p2, v1, :cond_0

    iget-boolean p2, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-nez p2, :cond_0

    .line 1343
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/b;->b()V

    .line 1347
    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 p3, 0x1

    if-eq p2, v1, :cond_1

    .line 1348
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p2}, Lcom/oppo/camera/ui/e;->j()V

    .line 1349
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 1352
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Z)V

    .line 1354
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string p2, "pref_filter_process_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1355
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->l(Z)V

    goto :goto_0

    .line 1357
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 1358
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 1361
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v0, "func_face_beauty_process"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1362
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->n(Z)V

    goto :goto_1

    .line 1364
    :cond_3
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 1367
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v0, "func_video_super_eis_wide"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1368
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->r(Z)V

    goto :goto_2

    .line 1370
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 1373
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string p3, "pref_video_super_eis_key"

    invoke-interface {p1, p3}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1374
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->z()V

    goto :goto_3

    .line 1376
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->A()V

    .line 1379
    :goto_3
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->d(Z)V

    .line 1381
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->R()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f0f0092

    .line 1382
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(I)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/m;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5131
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5132
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5135
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMenuToExpandMenuMap, Map size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2565
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2566
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    .line 2569
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2570
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_2

    .line 2573
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2590
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2592
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2593
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1540
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1542
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0801f2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    .line 1547
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    if-nez p2, :cond_1

    .line 1550
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1553
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    move v3, v4

    .line 1557
    :cond_2
    new-instance v2, Lcom/oppo/camera/ui/f$4;

    invoke-direct {v2, p0, v1, p2}, Lcom/oppo/camera/ui/f$4;-><init>(Lcom/oppo/camera/ui/f;Landroid/view/View;Z)V

    const-wide/16 v4, 0x12c

    invoke-static {v1, v3, v2, v4, v5}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 1578
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1582
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1585
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2982
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 2983
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 881
    new-instance v1, Lcom/oppo/camera/ui/f$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/ui/f$3;-><init>(Lcom/oppo/camera/ui/f;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 1754
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1755
    new-instance v1, Lcom/oppo/camera/ui/f$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/f$5;-><init>(Lcom/oppo/camera/ui/f;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3204
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3205
    new-instance v0, Lcom/oppo/camera/ui/f$11;

    invoke-direct {v0, p0, p3}, Lcom/oppo/camera/ui/f$11;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3215
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 3216
    new-instance p2, Lcom/oppo/camera/ui/f$13;

    invoke-direct {p2, p0, p3}, Lcom/oppo/camera/ui/f$13;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    .line 3878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEnterButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3882
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 3885
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3886
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3887
    invoke-virtual {p0, p1, p3, p4}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    goto :goto_0

    .line 3889
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    const/16 p3, 0x8

    invoke-virtual {p2, p3, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(IZ)V

    .line 3891
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3892
    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/ui/f;->h(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;)V
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 1672
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a([Landroid/hardware/camera2/params/Face;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .locals 1

    .line 2071
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2072
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2690
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2694
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public aA()V
    .locals 8

    .line 2798
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 2803
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->o()V

    .line 2806
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->i()V

    .line 2807
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    const v7, 0x7f0501d6

    const v6, 0x7f07039c

    .line 2811
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f0f01c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public aB()V
    .locals 2

    .line 2816
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2817
    new-instance v1, Lcom/oppo/camera/ui/f$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$6;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aC()V
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2830
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->r()V

    :cond_0
    return-void
.end method

.method public aD()V
    .locals 1

    .line 2835
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2836
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->s()V

    :cond_0
    return-void
.end method

.method public aE()V
    .locals 2

    .line 2841
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_0

    .line 2842
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->j()V

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 2846
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->K()V

    .line 2849
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2850
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f0f0091

    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public aF()V
    .locals 1

    .line 2891
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2892
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->x()V

    :cond_0
    return-void
.end method

.method public aG()V
    .locals 1

    .line 2897
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2898
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->y()V

    :cond_0
    return-void
.end method

.method public aH()V
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2904
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->z()V

    :cond_0
    return-void
.end method

.method public aI()V
    .locals 1

    .line 2909
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2910
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->A()V

    :cond_0
    return-void
.end method

.method public aJ()Z
    .locals 3

    .line 2915
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz v0, :cond_2

    .line 2916
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->O_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 2920
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2921
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ca()V

    return v1

    .line 2925
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2926
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2927
    invoke-virtual {p0, v1, v1, v2}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public aK()V
    .locals 4

    .line 2937
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2938
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0030

    const/4 v2, 0x0

    .line 2939
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 2941
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2942
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 2944
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2948
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v2, 0x7f0f012e

    .line 2949
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 2948
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2951
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2952
    new-instance v2, Lcom/oppo/camera/ui/f$7;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/ui/f$7;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2974
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 2975
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 2976
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    const v1, 0x7f0702cb

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IZZ)V

    :cond_2
    return-void
.end method

.method public aL()V
    .locals 1

    .line 3067
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3068
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->O()V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 5

    .line 3091
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3095
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3096
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a6

    .line 3097
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3098
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    .line 3099
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3101
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v2, 0x7f08019a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/ScreenHoleView;

    .line 3102
    invoke-static {}, Lcom/oppo/camera/p/e;->aq()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "CameraUIManager"

    if-eqz v2, :cond_1

    const-string v4, "addScreenTorchView, show screen hole view"

    .line 3105
    invoke-static {v3, v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->setHolePosition(Landroid/graphics/Rect;)V

    .line 3108
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "addScreenTorchView, hide screen hole view"

    .line 3110
    invoke-static {v3, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3112
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aN()V
    .locals 2

    .line 3118
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3122
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3124
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public aO()V
    .locals 4

    .line 3129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenTorch, mScreenTorchView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aM()V

    .line 3133
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3134
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v3, 0x7f05017d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3135
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3138
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->w(Z)V

    return-void
.end method

.method public aP()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "stopScreenTorch"

    .line 3142
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3145
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aQ()Z
    .locals 1

    .line 3150
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3151
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aR()V
    .locals 1

    .line 3782
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 3783
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h()V

    :cond_0
    return-void
.end method

.method public aS()Z
    .locals 1

    .line 3788
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 3789
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aT()Z
    .locals 1

    .line 3796
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    .line 3797
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aU()V
    .locals 2

    const-string v0, "pref_filter_menu"

    const-string v1, "off"

    .line 4081
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4082
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public aV()V
    .locals 2

    .line 4231
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4232
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 4235
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4236
    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    :cond_1
    return-void
.end method

.method public aW()V
    .locals 1

    .line 4258
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4259
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aB()V

    :cond_0
    return-void
.end method

.method public aX()V
    .locals 2

    .line 4274
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->H()I

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/e;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public aY()V
    .locals 1

    .line 4308
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4309
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->O()V

    :cond_0
    return-void
.end method

.method public aZ()V
    .locals 1

    .line 4314
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4315
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->P()V

    :cond_0
    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1594
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    return v0
.end method

.method public ab()V
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->i()V

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->j()V

    :cond_0
    return-void
.end method

.method public ad()I
    .locals 1

    .line 1806
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1848
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public af()Z
    .locals 1

    .line 1880
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 1881
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->j()Z

    move-result v0

    return v0

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 1885
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->j()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ag()I
    .locals 1

    .line 1892
    invoke-static {}, Lcom/oppo/camera/p/e;->J()I

    move-result v0

    return v0
.end method

.method public ah()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "afterEnterCameraStartPreviewDone"

    .line 2011
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2014
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public ai()V
    .locals 1

    .line 2050
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2051
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->C()V

    :cond_0
    return-void
.end method

.method public aj()Z
    .locals 1

    .line 2056
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak()V
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2158
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->H()V

    :cond_0
    return-void
.end method

.method public al()Z
    .locals 1

    .line 2281
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    .line 2282
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public am()V
    .locals 1

    .line 2289
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->E()V

    return-void
.end method

.method public an()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hidePostCaptureAlert"

    .line 2293
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2295
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->j:Z

    .line 2297
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 2298
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->u()V

    .line 2299
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bq()V

    :cond_0
    const/4 v1, 0x1

    .line 2302
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 2303
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 2305
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v2, :cond_1

    .line 2306
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    .line 2307
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2310
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v2, :cond_2

    .line 2311
    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2314
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_3

    .line 2315
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->t()V

    .line 2318
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->a(I)V

    return-void
.end method

.method public ao()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hideVideoAlert"

    .line 2397
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2399
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 2401
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 2402
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->w()V

    .line 2405
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 2406
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->v()V

    .line 2409
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 2410
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2411
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    :cond_2
    return-void
.end method

.method public ap()V
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2449
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->G()V

    :cond_0
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 2491
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2492
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ar()V
    .locals 1

    .line 2500
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2501
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->b()V

    :cond_0
    return-void
.end method

.method public as()V
    .locals 2

    .line 2507
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 2508
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    .line 2509
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 2510
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->j:Z

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k()V

    :cond_0
    return-void
.end method

.method public at()V
    .locals 1

    .line 2518
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2519
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->l()V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2526
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->m()V

    :cond_0
    return-void
.end method

.method public av()I
    .locals 1

    .line 2532
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2533
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aw()I
    .locals 1

    .line 2541
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2542
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ax()V
    .locals 1

    .line 2558
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2559
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    :cond_0
    return-void
.end method

.method public ay()I
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2783
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public az()I
    .locals 1

    .line 2790
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2791
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3229
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3230
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4264
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 1

    .line 4268
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4269
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/control/b;->b(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1956
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1957
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2217
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/f;->a(JZ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "CameraUIManager"

    const-string v1, "showVideoAlert"

    .line 2416
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2418
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 2420
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 2421
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/graphics/Bitmap;)V

    .line 2424
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_1

    .line 2425
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->u()V

    .line 2428
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2429
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2430
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    .line 2432
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060454

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 2435
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-static {}, Lcom/oppo/camera/p/e;->V()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3, v0}, Lcom/oppo/camera/ui/menu/setting/j;->d(ZZ)V

    .line 2439
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_3

    .line 2440
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2441
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    .line 2444
    :cond_3
    invoke-virtual {p0, v0, v0, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 5

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEffectMenuPreviewSizeChanged, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    .line 2079
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_2

    .line 2083
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->getTextureWidth()I

    move-result v0

    .line 2084
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->getTextureHeight()I

    move-result v1

    .line 2086
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 2087
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 2089
    iget v3, p0, Lcom/oppo/camera/ui/f;->z:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    move v2, p1

    move p1, v4

    :goto_0
    if-ne v0, p1, :cond_1

    if-eq v1, v2, :cond_2

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(II)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oppo/camera/n/a;)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "executeSuperTextFrameColorAnimation"

    .line 4339
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4341
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 4342
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    invoke-static {v0, v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 4344
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/f$26;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/f$26;-><init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/n/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)V
    .locals 2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToModeType, buttonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insideColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    .line 1313
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    const/4 v0, 0x0

    .line 1318
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->l:Z

    .line 1319
    iput v0, p0, Lcom/oppo/camera/ui/f;->A:I

    .line 1321
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1322
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aB()V

    .line 1329
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1333
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_3

    .line 1334
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->e()V

    :cond_3
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 6

    const-string v0, "CameraUIManager"

    const-string v1, "onPause"

    .line 1067
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    const/4 v1, 0x0

    .line 1070
    iput-byte v1, p0, Lcom/oppo/camera/ui/f;->T:B

    .line 1071
    iput v1, p0, Lcom/oppo/camera/ui/f;->B:I

    .line 1072
    iput v1, p0, Lcom/oppo/camera/ui/f;->A:I

    .line 1073
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->l:Z

    const/4 v2, -0x1

    .line 1074
    iput v2, p0, Lcom/oppo/camera/ui/f;->y:I

    .line 1075
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->ag:Z

    .line 1077
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bX()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1078
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {v2}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1079
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v5, 0x7f0f01be

    .line 1081
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_tap_shutter_key"

    .line 1080
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_camera_tap_shutter_key"

    .line 1079
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1082
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1085
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1086
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1089
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz v2, :cond_2

    .line 1090
    invoke-virtual {v2}, Lcom/oppo/camera/ui/a/a;->b()V

    .line 1093
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v2, :cond_3

    .line 1094
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/j;->c()V

    .line 1097
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 1099
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v2, :cond_4

    .line 1100
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/j;->c()V

    .line 1103
    :cond_4
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->e()V

    .line 1105
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_5

    .line 1106
    invoke-virtual {v2, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1109
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz p1, :cond_6

    .line 1110
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/d;->g()V

    .line 1113
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    if-eqz p1, :cond_7

    .line 1114
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/o;->a()V

    .line 1117
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    .line 1118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 1122
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1123
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->q(Z)V

    .line 1126
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1127
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1130
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_b

    .line 1131
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1134
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_c

    .line 1135
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 1136
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1139
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_d

    .line 1140
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e()V

    .line 1143
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1144
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    .line 1145
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->setVideoRecordingHideMenu(Z)V

    .line 1148
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_f

    .line 1149
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1150
    iput-object v3, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 1153
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_10

    .line 1154
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1155
    iput-object v3, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 1158
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_12

    .line 1159
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1160
    invoke-virtual {p0, v1, v0, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 1163
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/g;->d(Z)V

    .line 1166
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    if-eqz p1, :cond_13

    .line 1167
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1170
    :cond_13
    iput-object v3, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    .line 1172
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 1173
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 1174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bf()V

    .line 1175
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bD()V

    .line 1176
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->M()V

    .line 1178
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->M:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz p1, :cond_14

    .line 1179
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a()V

    .line 1182
    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_15

    .line 1183
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->h()V

    :cond_15
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 2026
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/e;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;)V

    .line 2612
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2613
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2580
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2583
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2599
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2600
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2602
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2603
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1768
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setEnabled(Z)V

    .line 1774
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1857
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 2

    .line 3989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEnterButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3992
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-nez v0, :cond_0

    const-string p1, "closeFaceBeautyMenu, return"

    .line 3993
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3998
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/g;->a(Z)V

    .line 3999
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/g;->c(Z)V

    .line 4001
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->b()I

    move-result v0

    .line 4002
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oppo/camera/ui/f;->a(ZIZZ)V

    const/4 p3, 0x2

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_3

    .line 4006
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4011
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    new-array p2, p3, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    .line 4013
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const p3, 0x7f01002c

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4015
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0xa0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4016
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4017
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/oppo/camera/ui/f$24;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/f$24;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4043
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4045
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 4046
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 4048
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_3

    .line 4049
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->Q()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(II)Z
    .locals 2

    .line 2454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2460
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 2464
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2465
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2466
    invoke-virtual {p0, v1, v1, p2}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_2
    return v1

    .line 2472
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/j;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2473
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_subsetting_key"

    const-string v0, "off"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2474
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    return v1

    :cond_4
    return p2
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2704
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bA()V
    .locals 1

    .line 5689
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 5690
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()V

    :cond_0
    return-void
.end method

.method public bB()V
    .locals 1

    .line 5746
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5747
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->d()V

    :cond_0
    return-void
.end method

.method public ba()V
    .locals 1

    .line 4320
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4321
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->a()V

    :cond_0
    return-void
.end method

.method public bb()V
    .locals 1

    .line 4326
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4327
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->b()V

    :cond_0
    return-void
.end method

.method public bc()Z
    .locals 1

    .line 4390
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4391
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bd()V
    .locals 4

    .line 4446
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->l()V

    .line 4447
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->l()V

    const/4 v0, 0x1

    .line 4448
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 4449
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/b;->e(Z)V

    .line 4451
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 4452
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/b;->d(I)V

    .line 4453
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/b;->i(Z)V

    .line 4456
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CameraUIManager"

    const-string v3, "showAllCameraView, mEffectLevelMenu is open, hideRollGLSurfaceView"

    .line 4457
    invoke-static {v1, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->w(Z)V

    .line 4462
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    return-void
.end method

.method public be()Z
    .locals 1

    .line 4467
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4468
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bf()V
    .locals 1

    .line 4541
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4542
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bI()V

    .line 4545
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4546
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bK()V

    .line 4549
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4550
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bM()V

    .line 4553
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->m:Z

    if-eqz v0, :cond_4

    .line 4554
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4555
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bQ()V

    goto :goto_0

    .line 4557
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bP()V

    goto :goto_0

    .line 4559
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4560
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bR()V

    .line 4563
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4564
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bT()V

    :cond_6
    return-void
.end method

.method public bg()Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 4877
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bh()Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 4881
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bi()Z
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 4885
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bj()Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 4889
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bk()V
    .locals 1

    const/4 v0, 0x1

    .line 4973
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->R(Z)V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 5012
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5013
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->h()V

    .line 5014
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bm()V

    :cond_0
    return-void
.end method

.method public bm()V
    .locals 2

    .line 5019
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5020
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    :cond_0
    return-void
.end method

.method public bn()[Landroid/graphics/Rect;
    .locals 1

    .line 5034
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 5035
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->V()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bo()V
    .locals 1

    .line 5042
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->P()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 5046
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->Q()V

    return-void
.end method

.method public bq()V
    .locals 5

    .line 5204
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5208
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "CameraUIManager"

    if-eqz v0, :cond_5

    .line 5211
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-nez v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 5213
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideUpModeHintView, mAISceneUI.isShown: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mUpModeHintView.isShow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5214
    invoke-virtual {v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5213
    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 5216
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideUpModeHintView, mUpHintView.isShown: true, mUpModeHintView.isShow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5217
    invoke-virtual {v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5216
    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5220
    :goto_4
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v2

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 5224
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->D()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->be()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5225
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c()Z

    goto :goto_5

    .line 5227
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(ZZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public br()Z
    .locals 1

    .line 5531
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 5532
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bs()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5539
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 5540
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 5542
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v2, "func_face_beauty_process"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5543
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Z)V

    :cond_0
    return-void
.end method

.method public bt()Z
    .locals 1

    .line 5570
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bu()V
    .locals 2

    .line 5582
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "hideMoreView"

    .line 5583
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5585
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    :cond_0
    return-void
.end method

.method public bv()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onMoreModeShown"

    .line 5590
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5592
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 5594
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_0

    .line 5595
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/j;->k()V

    .line 5598
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->d()V

    .line 5599
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cc()V

    const/4 v1, 0x0

    .line 5600
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->a(Z)V

    .line 5601
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->q(Z)V

    .line 5602
    invoke-virtual {p0, v0, v0, v1}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 5603
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 5604
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 5605
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 5607
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_1

    .line 5608
    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 5611
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 5613
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5614
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->E()V

    :cond_2
    return-void
.end method

.method public bw()Z
    .locals 1

    .line 5640
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 5641
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bx()Z
    .locals 1

    .line 5648
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 5649
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()Z
    .locals 1

    .line 5656
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 5657
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bz()Z
    .locals 1

    .line 5664
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/oppo/camera/ui/preview/e;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1478
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->z()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->c(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3436
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 4483
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4484
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(II)V

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3644
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    .line 3645
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3646
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    if-eqz p2, :cond_8

    const-string p1, "key_bubble_type_add_beuty3d"

    .line 3650
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;Z)V

    .line 3651
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 3630
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    .line 3631
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3632
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    if-eqz p2, :cond_8

    const-string p1, "key_bubble_type_custom_beuty3d"

    .line 3636
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;Z)V

    .line 3637
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->S:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 3616
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    .line 3617
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3618
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    if-eqz p2, :cond_8

    const-string p1, "key_bubble_short_video"

    .line 3622
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;Z)V

    .line 3623
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 3602
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    .line 3603
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3604
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "key_bubble_sticker"

    .line 3608
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;Z)V

    .line 3609
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    :cond_8
    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5752
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2379
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 2381
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_0

    .line 2382
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->v()V

    .line 2383
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 2385
    iget p1, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-nez p1, :cond_0

    .line 2386
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->b()V

    .line 2390
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2391
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2392
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2620
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;)V

    .line 2622
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2623
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    .line 1528
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1530
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1532
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->U:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1533
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1532
    invoke-virtual {p0, v2, v1, p2}, Lcom/oppo/camera/ui/f;->a(Ljava/util/concurrent/ConcurrentHashMap;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLastThumbNailView(), animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2045
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->k(Z)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1864
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public c(ZZZ)V
    .locals 2

    .line 5414
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5415
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZZ)V

    :cond_0
    const-string p1, "func_video_blur_process"

    .line 5418
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_1

    .line 5419
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    const-string p2, "pref_video_blur_menu"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz p1, :cond_1

    .line 5422
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/m;->b()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 2484
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2485
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->C()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 1980
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(F)V

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 1984
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->a(F)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1935
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1936
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->e(I)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "afterOpenCameraUpdateUI"

    .line 1989
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1992
    iget-boolean v4, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, p1, v3, v4}, Lcom/oppo/camera/ui/menu/setting/j;->a(IZZ)V

    .line 1994
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 1996
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/j;->b(I)V

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_3

    .line 2001
    iget-boolean v4, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {v0, p1, v3, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(IZZ)V

    .line 2003
    iget-boolean p1, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-eqz p1, :cond_3

    .line 2004
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 2005
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/j;->b(I)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2629
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2630
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->c(Ljava/lang/String;)V

    .line 2632
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2633
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 4

    .line 5105
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/m;

    .line 5107
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5108
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5109
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5111
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->b()Z

    move-result v3

    invoke-virtual {v1, p1, v3}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    .line 5115
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5116
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5117
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5119
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->b()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->b(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2750
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2751
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 1908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAllCameraView, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 1911
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 1912
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 1913
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 1914
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 1915
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->p(Z)V

    return-void
.end method

.method public d(ZZZ)V
    .locals 7

    const-string v0, "CameraUIManager"

    const-string v1, "onResumeMessage"

    .line 981
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 983
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    .line 985
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_0

    .line 986
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->g()V

    .line 989
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_1

    .line 990
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/j;->b()V

    .line 993
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_2

    .line 994
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/j;->b()V

    .line 997
    :cond_2
    iget-boolean v1, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 998
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 1001
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 1002
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 1003
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 1006
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    .line 1007
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/d;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/ui/f;->w:I

    if-ne p1, p2, :cond_5

    .line 1008
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->an()V

    .line 1011
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/d;->d()V

    .line 1014
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_7

    .line 1015
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1018
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_8

    .line 1019
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1022
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 1023
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1026
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1027
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1030
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_b

    .line 1031
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1034
    :cond_b
    sget-boolean p1, Lcom/oppo/camera/Camera;->a:Z

    if-nez p1, :cond_c

    const p1, 0x7f0f00f1

    .line 1035
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 1038
    :cond_c
    sget-boolean p1, Lcom/oppo/camera/Camera;->b:Z

    if-nez p1, :cond_d

    const p1, 0x7f0f00e3

    .line 1039
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 1042
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aP()V

    .line 1044
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object p3, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v0, 0x7f0f01be

    .line 1045
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pref_camera_tap_shutter_key"

    .line 1044
    invoke-virtual {p1, v0, p3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1047
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p3, v0}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_e

    const-string p3, "on"

    .line 1048
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1049
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bX()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-byte p1, p0, Lcom/oppo/camera/ui/f;->T:B

    if-eq p1, p2, :cond_e

    .line 1051
    iput-byte v0, p0, Lcom/oppo/camera/ui/f;->T:B

    .line 1054
    :cond_e
    iget-byte p1, p0, Lcom/oppo/camera/ui/f;->T:B

    if-ne p1, v0, :cond_f

    const v2, 0x7f0f01bc

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1055
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 1056
    iput-byte p2, p0, Lcom/oppo/camera/ui/f;->T:B

    :cond_f
    return-void
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->A()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1943
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 2

    .line 2143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needControlAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(IZ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 3307
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3311
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 3312
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bC()V

    .line 3314
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3317
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    if-ne v0, v1, :cond_1

    .line 3318
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->L()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3319
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    .line 3320
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3321
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    goto :goto_0

    .line 3323
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3324
    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 3327
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    :cond_2
    const v9, 0x7f0501d6

    const v8, 0x7f07039d

    if-eqz p1, :cond_3

    .line 3334
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3338
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    .line 3339
    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    :cond_4
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    if-eqz v0, :cond_0

    .line 2192
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 1875
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public e(ZZZ)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "stopVideoRecording"

    .line 2241
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2244
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Z)V

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2248
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->b(Z)V

    .line 2251
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2252
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/d;->d(Z)V

    .line 2255
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2256
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/o;->a(Z)V

    .line 2259
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_4

    .line 2260
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 2263
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_5

    .line 2264
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->d()V

    .line 2267
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2268
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 2269
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 2270
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->d(Z)V

    .line 2273
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aa()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2274
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ax()V

    .line 2277
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2650
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2651
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->i()V

    .line 2654
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2655
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->i()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1950
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->g(I)V

    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 2

    .line 4090
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 4091
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setEnabled(Z)V

    .line 4092
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->A(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4094
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->V(Z)V

    if-nez p2, :cond_1

    .line 4096
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4097
    invoke-virtual {p0, v1, v0, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5126
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2210
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public f(ZZ)V
    .locals 0

    .line 1927
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    .line 1928
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/b;->e(Z)V

    .line 1929
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->f()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2744
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(I)V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 5716
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5717
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1443
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2066
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 3768
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3769
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->H()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1963
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1921
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 2672
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2673
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(ZZ)V

    .line 2675
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2676
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 2550
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2551
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 3

    .line 3243
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_4

    .line 3248
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0030

    const/4 v2, 0x0

    .line 3249
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3250
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->aj:Lcom/oppo/camera/ui/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setCameraScreenHintListener(Lcom/oppo/camera/ui/a;)V

    .line 3251
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/f;->J(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    .line 3252
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->al:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3254
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3255
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 3258
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3259
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3260
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3261
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a;->f()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3263
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3266
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 3267
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3268
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3269
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 3271
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3272
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 4252
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4253
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->i(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 11

    .line 3686
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    .line 3687
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bE()V

    .line 3689
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3690
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603c7

    .line 3691
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->M()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3692
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3693
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603c6

    .line 3694
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3695
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 3699
    :cond_0
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v5, :cond_1

    const v10, 0x7f0501d5

    const v9, 0x7f0501e3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    .line 3703
    invoke-virtual/range {v5 .. v10}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "hideAllCameraView"

    .line 4417
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4420
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_0

    .line 4421
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Z)V

    .line 4425
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/j;->k()V

    .line 4426
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 4427
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/j;->k()V

    .line 4428
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(ZZ)V

    .line 4429
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 4430
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 4431
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 4432
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 4433
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 4434
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->c(Z)V

    .line 4436
    iget p1, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 4437
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/b;->d(I)V

    .line 4438
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->i(Z)V

    .line 4441
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .line 2681
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_0

    .line 2682
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->c(ZZ)V

    .line 2684
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 2685
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public j()Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 1

    .line 3279
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .line 2198
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    if-nez v0, :cond_0

    .line 2199
    new-instance v0, Lcom/oppo/camera/ui/preview/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/oppo/camera/ui/preview/f;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2203
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/preview/f;->a(Ljava/lang/Float;I)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 4086
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 3345
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3346
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public j(ZZ)V
    .locals 1

    .line 3055
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/j;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2712
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2713
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->N()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 2778
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bF()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 4371
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4372
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 3846
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3847
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_close_by_ai_last_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 7

    .line 2176
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->ag:Z

    if-nez v0, :cond_0

    const v2, 0x7f0f0193

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2177
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const/4 v0, 0x1

    .line 2178
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->ag:Z

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1409
    iput p1, p0, Lcom/oppo/camera/ui/f;->z:I

    .line 1411
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->d(I)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 4072
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    .line 4073
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 4074
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->j:Z

    if-nez v0, :cond_0

    .line 4076
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 2137
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2138
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->B()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1598
    iput p1, p0, Lcom/oppo/camera/ui/f;->w:I

    .line 1600
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    .line 1601
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->b(I)V

    .line 1604
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_1

    .line 1605
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->d(I)V

    .line 1608
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_2

    .line 1609
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->d(I)V

    .line 1612
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz p1, :cond_3

    .line 1613
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/d;->b(I)V

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 3811
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3812
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/m;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 4893
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v1, "ai_scene_last_default_value"

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDisabledByAiScene, recordDisableStateKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CameraUIManager"

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4897
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(I)V
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1684
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->e(I)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 5145
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->p(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CameraUIManager"

    if-eqz v0, :cond_6

    .line 5146
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5147
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5148
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/m;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCameraSettingExpandMenu, mCurrentExpandPanel: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5154
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5155
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    goto :goto_1

    .line 5157
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/m;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultExpandPanel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5158
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5159
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/m;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5162
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/m;

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v0, :cond_4

    move v2, v1

    .line 5165
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-virtual {v4, v3, v2}, Lcom/oppo/camera/ui/menu/setting/m;->a(ZZ)V

    if-eqz v0, :cond_7

    .line 5168
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/setting/m;->d:Lcom/oppo/camera/ui/menu/setting/m$b;

    if-nez v2, :cond_5

    .line 5169
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->ar:Lcom/oppo/camera/ui/menu/setting/m$b;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/setting/m;->setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/m$b;)V

    .line 5172
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/m;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5178
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraSettingExpandMenu, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 3853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3855
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3859
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "func_face_beauty_process"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 3860
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 3861
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 3864
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3865
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3866
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(IZ)V

    .line 3868
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3869
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/f;->h(IZ)V

    .line 3872
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bF()V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 1816
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)V
    .locals 2

    .line 1689
    iput p1, p0, Lcom/oppo/camera/ui/f;->x:I

    .line 1691
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1692
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->c(I)V

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_1

    .line 1696
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/j;->e(I)V

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v0, :cond_2

    .line 1700
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/j;->e(I)V

    .line 1703
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_3

    .line 1704
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/d;->c(I)V

    .line 1707
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/preview/o;

    if-eqz v0, :cond_4

    .line 1708
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/o;->a(I)V

    .line 1711
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_5

    .line 1712
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1715
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_6

    .line 1716
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1719
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_7

    .line 1720
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1723
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_8

    .line 1724
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1727
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 1728
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1731
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1732
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1735
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz p1, :cond_b

    .line 1736
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a;->d(I)V

    .line 1739
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_c

    .line 1740
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1743
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz p1, :cond_d

    .line 1744
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->e(I)V

    .line 1747
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/a/a;

    if-eqz p1, :cond_e

    .line 1748
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/a/a;->a(I)V

    :cond_e
    return-void
.end method

.method public o(Z)V
    .locals 6

    .line 3900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3902
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3903
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "openFaceBeautyMenu, mCloseFaceAlphaButtonAnimator.isRunning()"

    .line 3904
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3910
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-nez v0, :cond_1

    const-string p1, "openFaceBeautyMenu, return"

    .line 3911
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3916
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/g;->a(Z)V

    .line 3918
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aD()V

    .line 3919
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v3, 0x7f0f00d5

    .line 3920
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 3919
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3924
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3925
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->x()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3928
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/f;->b(ZI)V

    .line 3930
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(I)Landroid/view/View;

    move-result-object v3

    .line 3931
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/a/g;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 3934
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3936
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3937
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/b;->G()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 3938
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3941
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/a/g;->b(Z)V

    :cond_4
    const/4 v1, 0x2

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_5

    .line 3946
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3948
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v1, 0x7f01002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x50

    .line 3950
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3951
    new-instance v0, Lcom/oppo/camera/ui/f$22;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$22;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3976
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 3978
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 3980
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_6

    .line 3981
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->P()V

    :cond_6
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public o()Z
    .locals 3

    .line 1824
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v2, :cond_1

    .line 1829
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 1830
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    .line 1831
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    .line 1832
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 1833
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 5183
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/m;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/setting/m;->d:Lcom/oppo/camera/ui/menu/setting/m$b;

    if-nez v0, :cond_0

    .line 5184
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ar:Lcom/oppo/camera/ui/menu/setting/m$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/m;->setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/m$b;)V

    .line 5187
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/m;

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    .line 5188
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Z:Lcom/oppo/camera/ui/menu/setting/m;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz v0, :cond_0

    .line 1842
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 2106
    iput p1, p0, Lcom/oppo/camera/ui/f;->y:I

    .line 2108
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_0

    .line 2109
    iget v0, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(I)V

    .line 2112
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz p1, :cond_1

    .line 2113
    iget v0, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(I)V

    .line 2116
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_2

    .line 2117
    iget v0, p0, Lcom/oppo/camera/ui/f;->y:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->a(I)V

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1780
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v1, "func_face_beauty_process"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1782
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 1786
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFaceBeautyMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(ZZ)V

    .line 1789
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 5192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_new_style_menu"

    .line 5193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_filter_menu"

    .line 5194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_blur_menu"

    .line 5195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_blur_menu"

    .line 5196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 2

    .line 3709
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3710
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 3043
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3044
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->h(I)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 5247
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5252
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5253
    iput-object p1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    goto :goto_0

    .line 5254
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5255
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 398
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    .line 402
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 403
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 404
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v0

    .line 409
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->z(I)V

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 3236
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3237
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(I)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 5261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSuperEISWideSwitch, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5263
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5267
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    if-nez v0, :cond_1

    .line 5268
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bY()V

    .line 5271
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060404

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5272
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5273
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 5274
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    const v1, 0x7f0800b4

    .line 5275
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5276
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060400

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5277
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5279
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v0, :cond_4

    .line 5280
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const/4 v3, 0x0

    const-string v4, "pref_super_eis_wide_key"

    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/ui/SwitchButton;->a(ZZ)V

    .line 5282
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5283
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5287
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    invoke-static {p1, v3, v0, v1, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 5290
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 378
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->l(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v2

    .line 391
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/f;->e(IZ)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 4404
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4405
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->b(I)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 5332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideSuperEISWideSwitch, needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5334
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "hideSuperEISWideSwitch, mCameraRootView is null"

    .line 5335
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5340
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 5342
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 5344
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/SwitchButton;->setVisibility(I)V

    .line 5347
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public t()Lcom/oppo/camera/ui/preview/a/g;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ah:Lcom/oppo/camera/ui/preview/a/g;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    .line 4410
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4411
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->c(I)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->ae:Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 3378
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "removeHighFpsHintView"

    .line 3379
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3382
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/CameraScreenHintView;

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 4497
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4498
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bH()V

    goto :goto_0

    .line 4499
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4500
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bI()V

    .line 4503
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4504
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bJ()V

    goto :goto_1

    .line 4505
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4506
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bK()V

    .line 4509
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->G(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4510
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bL()V

    goto :goto_2

    .line 4511
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4512
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bM()V

    .line 4515
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->D(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4516
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bN()V

    goto :goto_3

    .line 4518
    :cond_6
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->B(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4519
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bO()V

    goto :goto_3

    .line 4520
    :cond_7
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->C(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4521
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->m:Z

    if-eqz v0, :cond_9

    .line 4522
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bU()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4523
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bQ()V

    goto :goto_3

    .line 4525
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bP()V

    goto :goto_3

    .line 4527
    :cond_9
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4528
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bR()V

    .line 4533
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->H(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 4534
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bS()V

    goto :goto_4

    .line 4535
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bj()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4536
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bT()V

    :cond_c
    :goto_4
    return-void
.end method

.method public u(Z)V
    .locals 9

    .line 5696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CameraUIManager"

    if-nez p1, :cond_0

    .line 5699
    iget-wide v3, p0, Lcom/oppo/camera/ui/f;->D:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    const-string p1, "updateDimHintView, hideDimScreenHint"

    .line 5700
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f0092

    .line 5702
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(I)V

    goto :goto_0

    .line 5705
    :cond_0
    iget-wide v3, p0, Lcom/oppo/camera/ui/f;->D:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "updateDimHintView, showDimScreenHint"

    .line 5706
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5708
    iput-wide v0, p0, Lcom/oppo/camera/ui/f;->D:J

    const v4, 0x7f0f0092

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 5709
    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 5710
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    const-string v0, "advice"

    const-string v1, "flash_on"

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 3825
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3826
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->J()V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 4958
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4962
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4966
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 4967
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4968
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->am:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 5740
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5741
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 3832
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3833
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->K()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 5139
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    .line 5140
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 3839
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3840
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->B()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 5574
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "showMoreView"

    .line 5575
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5577
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->d(I)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 5

    const-string v0, "pref_subsetting_key"

    .line 821
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 822
    invoke-virtual {p0, v1, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 823
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bl()V

    .line 824
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->q(Z)V

    .line 825
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->a(Z)V

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bq()V

    .line 829
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->I()V

    .line 832
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 833
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->v:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->L()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/f;->I(I)V

    .line 838
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/menu/setting/j;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 839
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/j;->c(I)V

    .line 842
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/j;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 843
    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public y()Z
    .locals 1

    .line 4058
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(I)Z
    .locals 1

    .line 5722
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->W:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5723
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "showVideoEisHint"

    .line 5763
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5765
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v1, "off"

    const-string v2, "pref_video_super_eis_key"

    .line 5767
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "func_video_super_eis_wide"

    .line 5772
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/j;

    const-string v2, "pref_super_eis_wide_key"

    .line 5773
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5774
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v2, 0x7f0f01af

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5776
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->h:Landroid/app/Activity;

    const v2, 0x7f0f01ad

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f0501d5

    .line 5779
    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->f(Z)V

    :cond_0
    return-void
.end method
