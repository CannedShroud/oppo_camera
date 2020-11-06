.class public Lcom/oppo/camera/p/e;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/p/e$a;
    }
.end annotation


# static fields
.field private static A:Landroid/os/Handler; = null

.field private static B:Lcolor/support/v7/app/b; = null

.field private static C:Ljava/lang/Thread; = null

.field private static D:Landroid/renderscript/RenderScript; = null

.field private static E:Landroid/renderscript/ScriptIntrinsicBlur; = null

.field private static F:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Landroid/os/HandlerThread; = null

.field private static H:Landroid/os/Handler; = null

.field private static I:I = 0x0

.field private static J:I = 0x0

.field private static K:I = 0x0

.field private static L:I = 0x0

.field private static M:I = 0x0

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static P:I = 0x0

.field private static Q:I = 0x0

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:I = 0x0

.field private static U:Z = false

.field private static V:Z = false

.field private static W:Ljava/lang/Boolean; = null

.field public static a:I = 0x1e0

.field public static b:Ljava/lang/String; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field private static e:F = 3.0f

.field private static f:Lcom/oppo/camera/p/e$a; = null

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = true

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Z = false

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Landroid/graphics/Typeface;

.field private static t:Landroid/graphics/Typeface;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/Object;

.field private static y:Ljava/lang/Object;

.field private static z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/p/e;->x:Ljava/lang/Object;

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/p/e;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 273
    sput-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    .line 274
    sput-object v0, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    .line 275
    sput-object v0, Lcom/oppo/camera/p/e;->B:Lcolor/support/v7/app/b;

    .line 276
    sput-object v0, Lcom/oppo/camera/p/e;->C:Ljava/lang/Thread;

    .line 277
    sput-object v0, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    .line 278
    sput-object v0, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 279
    sput-object v0, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    .line 280
    sput-object v0, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    .line 281
    sput-object v0, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 283
    sput v1, Lcom/oppo/camera/p/e;->I:I

    .line 284
    sput v1, Lcom/oppo/camera/p/e;->J:I

    .line 285
    sput v1, Lcom/oppo/camera/p/e;->K:I

    .line 286
    sput v1, Lcom/oppo/camera/p/e;->L:I

    .line 287
    sput v1, Lcom/oppo/camera/p/e;->M:I

    .line 288
    sput v1, Lcom/oppo/camera/p/e;->N:I

    .line 289
    sput v1, Lcom/oppo/camera/p/e;->O:I

    .line 290
    sput v1, Lcom/oppo/camera/p/e;->P:I

    .line 291
    sput v1, Lcom/oppo/camera/p/e;->Q:I

    .line 292
    sput v1, Lcom/oppo/camera/p/e;->R:I

    .line 293
    sput v1, Lcom/oppo/camera/p/e;->S:I

    const/16 v2, 0x14

    .line 294
    sput v2, Lcom/oppo/camera/p/e;->T:I

    .line 295
    sput-boolean v1, Lcom/oppo/camera/p/e;->U:Z

    .line 296
    sput-boolean v1, Lcom/oppo/camera/p/e;->V:Z

    .line 297
    sput-object v0, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 299
    sput v0, Lcom/oppo/camera/p/e;->c:I

    const/16 v0, 0x8

    .line 300
    sput v0, Lcom/oppo/camera/p/e;->d:I

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 2466
    sget-boolean v0, Lcom/oppo/camera/p/e;->h:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 2470
    sget-boolean v0, Lcom/oppo/camera/p/e;->g:Z

    return v0
.end method

.method public static C()Z
    .locals 1

    const-string v0, "oppo.specialversion.exp.sellmode"

    .line 2474
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 2478
    sget-boolean v0, Lcom/oppo/camera/p/e;->j:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    .line 2482
    sget-boolean v0, Lcom/oppo/camera/p/e;->k:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 2486
    sget-boolean v0, Lcom/oppo/camera/p/e;->l:Z

    return v0
.end method

.method public static G()V
    .locals 3

    .line 2788
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2789
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2790
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2791
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2792
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/oppo/camera/p/e;->J:I

    .line 2793
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/oppo/camera/p/e;->I:I

    return-void
.end method

.method public static H()V
    .locals 5

    .line 2797
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2798
    invoke-static {}, Lcom/oppo/camera/p/e;->G()V

    .line 2799
    sget v1, Lcom/oppo/camera/p/e;->J:I

    int-to-double v1, v1

    sget v3, Lcom/oppo/camera/p/e;->I:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 2802
    sput-boolean v3, Lcom/oppo/camera/p/e;->m:Z

    :cond_0
    const v3, 0x7f060475

    .line 2805
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/p/e;->K:I

    const v3, 0x7f06028f

    .line 2806
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/p/e;->L:I

    const v3, 0x7f0601f6

    .line 2807
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/p/e;->M:I

    .line 2809
    invoke-static {}, Lcom/oppo/camera/p/e;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2810
    invoke-static {}, Lcom/oppo/camera/p/e;->I()I

    move-result v3

    sput v3, Lcom/oppo/camera/p/e;->S:I

    :cond_1
    const v3, 0x7f060252

    .line 2813
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/p/e;->P:I

    .line 2815
    sget-boolean v3, Lcom/oppo/camera/p/e;->m:Z

    const v4, 0x7f0601f5

    if-eqz v3, :cond_2

    .line 2816
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oppo/camera/p/e;->N:I

    .line 2817
    sget v0, Lcom/oppo/camera/p/e;->L:I

    sput v0, Lcom/oppo/camera/p/e;->O:I

    .line 2818
    sput v0, Lcom/oppo/camera/p/e;->Q:I

    .line 2819
    sget v0, Lcom/oppo/camera/p/e;->S:I

    sput v0, Lcom/oppo/camera/p/e;->R:I

    goto :goto_0

    .line 2821
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/p/e;->N:I

    const v3, 0x7f060293

    .line 2822
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oppo/camera/p/e;->O:I

    .line 2825
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMenuControlPanelHeight, sbLongScreen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/p/e;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sSettingMenuPanelHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->L:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sControlPanelHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->M:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sControlPanelButtonHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->N:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sSettingMenuItemHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->O:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sPreviewMarginTop: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sHeadLineHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->P:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sNavigationBarHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->S:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ratio: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I()I
    .locals 4

    .line 2834
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2837
    sget-object v1, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J()I
    .locals 4

    .line 2844
    sget v0, Lcom/oppo/camera/p/e;->M:I

    .line 2845
    sget v1, Lcom/oppo/camera/p/e;->K:I

    .line 2847
    sget v2, Lcom/oppo/camera/p/e;->J:I

    sget v3, Lcom/oppo/camera/p/e;->I:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public static K()I
    .locals 1

    .line 2851
    sget v0, Lcom/oppo/camera/p/e;->L:I

    return v0
.end method

.method public static L()I
    .locals 1

    .line 2855
    sget v0, Lcom/oppo/camera/p/e;->K:I

    return v0
.end method

.method public static M()I
    .locals 1

    .line 2859
    sget v0, Lcom/oppo/camera/p/e;->M:I

    return v0
.end method

.method public static N()I
    .locals 1

    .line 2868
    sget v0, Lcom/oppo/camera/p/e;->N:I

    return v0
.end method

.method public static O()I
    .locals 1

    .line 2872
    sget v0, Lcom/oppo/camera/p/e;->O:I

    return v0
.end method

.method public static P()I
    .locals 1

    .line 2876
    sget v0, Lcom/oppo/camera/p/e;->Q:I

    return v0
.end method

.method public static Q()I
    .locals 1

    .line 2880
    sget v0, Lcom/oppo/camera/p/e;->R:I

    return v0
.end method

.method public static R()I
    .locals 1

    .line 2884
    sget v0, Lcom/oppo/camera/p/e;->P:I

    return v0
.end method

.method public static S()I
    .locals 1

    .line 2893
    sget v0, Lcom/oppo/camera/p/e;->J:I

    return v0
.end method

.method public static T()I
    .locals 2

    .line 2897
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result v0

    sget v1, Lcom/oppo/camera/p/e;->S:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static U()I
    .locals 1

    .line 2901
    sget v0, Lcom/oppo/camera/p/e;->I:I

    return v0
.end method

.method public static V()Z
    .locals 1

    .line 2905
    sget-boolean v0, Lcom/oppo/camera/p/e;->m:Z

    return v0
.end method

.method public static W()D
    .locals 4

    .line 2909
    sget v0, Lcom/oppo/camera/p/e;->J:I

    int-to-double v0, v0

    sget v2, Lcom/oppo/camera/p/e;->I:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static X()I
    .locals 4

    .line 2914
    sget v0, Lcom/oppo/camera/p/e;->J:I

    int-to-double v0, v0

    sget v2, Lcom/oppo/camera/p/e;->I:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    .line 2917
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static Y()I
    .locals 1

    .line 3130
    sget v0, Lcom/oppo/camera/p/e;->S:I

    return v0
.end method

.method public static Z()Z
    .locals 3

    .line 3134
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hide_navigationbar_enable"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/Size;)D
    .locals 1

    if-eqz p1, :cond_1

    const v0, 0x49742400    # 1000000.0f

    if-eqz p0, :cond_0

    .line 3682
    invoke-static {p0}, Lcom/oppo/camera/p/e;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x461c4000    # 10000.0f

    .line 3686
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-double p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(F)I
    .locals 1

    .line 572
    sget v0, Lcom/oppo/camera/p/e;->e:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p0, p1

    .line 860
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    .line 861
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1e

    .line 866
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_2
    return p1
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 3105
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .line 834
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 649
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/p/e;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 659
    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method private static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 3054
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3614
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/p/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1512
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1513
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1514
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1517
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1520
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1524
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_3

    .line 2099
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2103
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2104
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    if-nez v1, :cond_1

    .line 2105
    sget-object v1, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    .line 2108
    :cond_1
    sget-object v1, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v1, :cond_2

    .line 2109
    sget-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    sget-object v2, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 2112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2113
    sget-object v1, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 2115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2117
    sget-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    invoke-static {v1, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 2118
    sget-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 2119
    sget-object v2, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 2120
    sget-object v2, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 2121
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 2123
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 2124
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 2125
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 582
    invoke-static {p0, p1, v0}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 3619
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/p/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    if-eqz p0, :cond_7

    .line 590
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 595
    invoke-virtual {v5, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p1, p1, 0x168

    .line 596
    rem-int/lit16 p1, p1, 0x168

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 603
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid degrees: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 601
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 599
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    int-to-float p1, p1

    .line 609
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v5, p1, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_7

    .line 616
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 690
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 692
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 694
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {v1, v4, p1}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 699
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 700
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 701
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 703
    array-length p1, p0

    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "Got oom exception "

    .line 705
    invoke-static {p1, v1, p0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([BIIIIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yuvToBitmap, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mirror: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Util"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    div-int v0, p2, p4

    .line 1907
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1911
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/oppo/camera/p/e;->a([BIII)[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1917
    :cond_1
    div-int/2addr p1, p4

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/p/e;->a([BII)[I

    move-result-object p0

    .line 1919
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0, p2}, Lcom/oppo/camera/p/e;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1920
    invoke-static {p0, p3, p5}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1922
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "yuvToBitmap X, bitmap width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3624
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/p/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)Landroid/location/Address;
    .locals 8

    const-string v0, "Util"

    const-string v1, "getAddressFromLocation"

    .line 3140
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 3146
    :cond_0
    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 3150
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3153
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAddressFromLocation, Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3160
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    .line 3161
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroid/location/Address;->setLongitude(D)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Landroid/media/ExifInterface;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 2776
    new-array v1, v1, [F

    .line 2778
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2779
    new-instance v0, Landroid/location/Location;

    const-string p0, "network"

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2780
    aget p0, v1, p0

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 p0, 0x1

    .line 2781
    aget p0, v1, p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    return-object v0
.end method

.method public static a([B)Landroid/media/ExifInterface;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2749
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2750
    :try_start_1
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2751
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2749
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 2751
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object p0, v0

    :catch_3
    :goto_2
    return-object p0
.end method

.method static synthetic a(Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;
    .locals 0

    .line 143
    sput-object p0, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    return-object p0
.end method

.method static synthetic a(Landroid/renderscript/ScriptIntrinsicBlur;)Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 0

    .line 143
    sput-object p0, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object p0
.end method

.method public static a(ILjava/util/List;D)Landroid/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 1001
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 1003
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    .line 1007
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 1011
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;D)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 887
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 888
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    .line 890
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget v6, Lcom/oppo/camera/p/e;->I:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 898
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget v3, Lcom/oppo/camera/p/e;->I:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v3, v0

    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_1

    .line 899
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget v6, Lcom/oppo/camera/p/e;->I:I

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    .line 909
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 910
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget v4, Lcom/oppo/camera/p/e;->I:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 912
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget v2, Lcom/oppo/camera/p/e;->I:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    const-string p0, "Util"

    if-eqz v0, :cond_7

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalPreviewSize, screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oppo/camera/p/e;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/p/e;->J:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetRatio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", optimalSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 918
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "getOptimalPreviewSize, optimalSize is null"

    .line 921
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static a(Ljava/util/List;DI)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DI)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 932
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 938
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 939
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    .line 941
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-eq v2, p3, :cond_3

    .line 945
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v2, p3, :cond_1

    :cond_3
    if-eqz v0, :cond_4

    .line 946
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string p0, "Util"

    if-eqz v0, :cond_6

    .line 953
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxSizeByRatio, size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRatio: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "getMaxSizeByRatio, optimalSize is null"

    .line 956
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1095
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 1105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1106
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 1107
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 1108
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    int-to-long v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p0, "Util"

    const-string p1, "getMinDiffPictureSize error!"

    .line 1097
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 143
    sput-object p0, Lcom/oppo/camera/p/e;->B:Lcolor/support/v7/app/b;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "jpeg"

    return-object p0

    :cond_1
    :pswitch_0
    const-string p0, "raw"

    return-object p0

    :cond_2
    :pswitch_1
    const-string p0, "yuv420sp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a(J)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    .line 1207
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    if-nez v1, :cond_0

    .line 1208
    new-instance v1, Lcom/oppo/camera/p/e$a;

    sget-object v2, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    const v3, 0x7f0f00e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/p/e$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    .line 1211
    :cond_0
    sget-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    invoke-virtual {v1, p0, p1}, Lcom/oppo/camera/p/e$a;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/util/Size;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    const-string v0, "com.oppo.high.picturesize"

    .line 1035
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1039
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "standard_high"

    return-object p0

    .line 1043
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "standard"

    return-object p0

    .line 1048
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-string p0, "square"

    return-object p0

    .line 1053
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v0, v4

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const-string p0, "16_9"

    return-object p0

    :cond_3
    const-string p0, "full"

    return-object p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBytesToFile, bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2400
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2407
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2410
    sget-object p2, Lcom/oppo/camera/l/a;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "saveBytesToJpeg, bytes is empty"

    .line 2401
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 4

    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2152
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Util"

    if-nez v0, :cond_0

    .line 2155
    invoke-static {p3}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "dumpAndSaveTexture, mkdirs fail"

    .line 2156
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oppo/camera/p/e;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2163
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpAndSaveTexture, fileName: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/p/e;->b(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2168
    invoke-static {p0, v2}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showErrorAndFinish, Some Error occurs, Error id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 761
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/p/e$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/p/e$2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 303
    sput-object p0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    const-string p0, "oppo.version.exp"

    .line 304
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->g:Z

    const-string p0, "oppo.cmcc.camera"

    .line 305
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->j:Z

    const-string p0, "oppo.multimedia.wnr.support"

    .line 306
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->k:Z

    const-string p0, "oppo.hardware.face.3d.support"

    .line 307
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->l:Z

    const-string p0, "oppo.hw.manufacturer.qualcomm"

    .line 308
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastNewPicture, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1374
    sget p1, Lcom/color/compat/content/IntentNative;->FLAG_RECEIVER_INCLUDE_BACKGROUND:I

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1375
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 1352
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/oppo/camera/l/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oppo/camera/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 1353
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1354
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 1355
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, p0

    .line 1352
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 1355
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 1356
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1481
    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 1483
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1460
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1464
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1466
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1467
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p6, :cond_2

    .line 1470
    invoke-virtual {v0, p6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1473
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    if-eqz p0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 1385
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 1389
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1391
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1392
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1393
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    .line 1399
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Lcom/oppo/camera/p/e$4;

    invoke-direct {p4, p0, v0, v1, p1}, Lcom/oppo/camera/p/e$4;-><init>(Landroid/view/View;III)V

    .line 1400
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 1410
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1493
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1499
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 1500
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long p1, p2

    .line 1501
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    if-eqz p3, :cond_2

    .line 1504
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1507
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    .line 1508
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1415
    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne v1, p1, :cond_2

    .line 1428
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    if-ne v0, p1, :cond_4

    .line 1429
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    .line 1436
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1438
    :cond_5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    if-nez p2, :cond_6

    .line 1442
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p7, :cond_7

    .line 1446
    invoke-virtual {v2, p7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1449
    :cond_7
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1450
    invoke-virtual {v2, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1451
    invoke-virtual {v2, p5, p6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1452
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1453
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V
    .locals 4

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Util"

    if-nez v0, :cond_0

    .line 2134
    invoke-static {p1}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "dumpAndSaveTexture, mkdirs fail"

    .line 2135
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oppo/camera/p/e;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2142
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpAndSaveTexture, fileName: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->h()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/oppo/camera/p/e;->b(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2147
    invoke-static {p0, v2}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 716
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 718
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 385
    sget-object v0, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "oppo.camera.eis.enable"

    .line 746
    invoke-static {v0, p0}, Lcom/color/compat/os/SystemPropertiesNative;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 343
    sget-boolean v0, Lcom/oppo/camera/p/e;->n:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3927
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3928
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPackageExist, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Util"

    invoke-static {v1, p1, p0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Lb/a/a$a;)Z
    .locals 6

    const-string v0, "saveBitmapToDiskLruCache X"

    const-string v1, "Util"

    const-string v2, "saveBitmapToDiskLruCache"

    .line 1561
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1564
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveBitmapToDiskLruCache, bitmap: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 1572
    :try_start_0
    invoke-virtual {p1, v2}, Lb/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 1573
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {p0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1576
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveBitmapToDiskLruCache, bitmap compress fail, byte count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isRecycled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1576
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 1591
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1593
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1597
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1587
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 1591
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 1585
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    .line 1591
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 1593
    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1597
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_3
    if-eqz v3, :cond_4

    .line 1591
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 1593
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1597
    :cond_4
    :goto_4
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 12

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUriValid, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "r"

    .line 1126
    invoke-virtual {p1, p0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 1129
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUriValid, Fail to open uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    .line 1163
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return v0

    :cond_2
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return v2

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-object v4, v3

    .line 1134
    :catch_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUriValid, IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    .line 1139
    :try_start_5
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1142
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p0, "_data"

    .line 1143
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_tmp.jpg"

    .line 1145
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "isUriValid, but from tmp file!"

    .line 1146
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_4

    .line 1155
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    if-eqz v4, :cond_5

    .line 1163
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    return v2

    :cond_6
    if-eqz v3, :cond_7

    .line 1155
    :goto_0
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_5
    :try_start_9
    const-string p0, "isUriValid, get cursor failed!"

    .line 1152
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 1163
    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_8
    return v0

    :goto_2
    if-eqz v3, :cond_9

    .line 1155
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v4, :cond_a

    .line 1163
    :try_start_c
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1168
    :catch_7
    :cond_a
    throw p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_tmp.jpg"

    .line 1179
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-gez p2, :cond_1

    if-gez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 4

    const/4 p4, 0x0

    const-string v0, "Util"

    if-nez p0, :cond_0

    .line 3512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setViewVisibilityWithAnimation, view: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 3517
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 3520
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setViewVisibilityWithAnimation, viewVisibilityOrAnimationTo is same as visibility ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_1
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-ne v3, p1, :cond_2

    if-eq v2, v1, :cond_3

    :cond_2
    if-ne v2, p1, :cond_4

    if-ne v3, v1, :cond_4

    .line 3528
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setViewVisibilityWithAnimation, visibility: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", viewVisibilityOrAnimationTo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 3534
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    .line 3536
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_5
    const-string p0, "setViewVisibilityWithAnimation, view had animation but not cancel"

    .line 3538
    invoke-static {v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 3544
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_7

    .line 3547
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setViewVisibilityWithAnimation, animation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 3552
    :cond_7
    new-instance p3, Lcom/oppo/camera/p/e$5;

    invoke-direct {p3, p5, p1, p0}, Lcom/oppo/camera/p/e$5;-><init>(Landroid/view/animation/Animation$AnimationListener;ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p3, 0x7f080230

    .line 3583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3584
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ro.camera.dualcam.type"

    const-string v1, ""

    .line 732
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 3838
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3842
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3844
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3848
    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3849
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "com.realme.feature.none.sat.front.mode"

    goto :goto_0

    :cond_0
    const-string p1, "com.realme.feature.none.sat.rear.mode"

    .line 3861
    :goto_0
    invoke-static {p0, p1}, Lcom/oppo/camera/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3401
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 3402
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3978
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3800
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Landroid/media/Image;I)[B
    .locals 1

    const/4 v0, 0x0

    .line 3269
    invoke-static {p0, p1, v0}, Lcom/oppo/camera/p/e;->a(Landroid/media/Image;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/Image;I[B)[B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Util"

    if-eqz p0, :cond_9

    .line 3273
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 3279
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 3280
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 3281
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 3282
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 3284
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 3285
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v6, v5

    .line 3286
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x8

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    .line 3288
    array-length v4, p2

    if-ge v4, v6, :cond_2

    .line 3290
    :cond_1
    new-array p2, v6, [B

    .line 3293
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    .line 3294
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x1

    .line 3295
    aget-object v7, v4, v7

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v8, 0x11

    const/4 v9, 0x2

    if-ne v8, p1, :cond_3

    .line 3298
    aget-object p1, v4, v9

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3301
    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    if-ne p1, v4, :cond_4

    .line 3308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v6, p2, v5, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3309
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v7, p2, p0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 3319
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    sub-int/2addr p0, v2

    move p1, v5

    move v4, p1

    :goto_0
    if-ge p1, v3, :cond_6

    .line 3325
    :try_start_0
    invoke-virtual {v6, p2, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v3, -0x1

    if-eq p1, v8, :cond_5

    .line 3334
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, p0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, v2

    goto :goto_0

    .line 3327
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getYuvDataWithoutPadding yBuf.remaining(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", imgWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3339
    :cond_6
    :goto_1
    div-int/lit8 p1, v3, 0x2

    if-ge v5, p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eq v5, p1, :cond_7

    .line 3341
    invoke-virtual {v7, p2, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3342
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v2, -0x1

    .line 3344
    invoke-virtual {v7, p2, v4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v2

    goto :goto_1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    :goto_4
    const-string p0, "getYuvDataWithoutPadding, only support YUV_420_888"

    .line 3274
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 0

    .line 2458
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/l/a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Util"

    if-nez p0, :cond_0

    const-string p0, "cutYUV420SP, Error: data is null!"

    .line 1630
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1635
    :cond_0
    array-length v2, p0

    int-to-float v2, v2

    mul-int v3, p1, p2

    int-to-float v4, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 1636
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutYUV420SP, Error, width: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data.length: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1641
    :cond_1
    rem-int v0, p1, p3

    sub-int v0, p1, v0

    .line 1642
    rem-int v1, p2, p3

    sub-int/2addr p2, v1

    .line 1648
    div-int/2addr v0, p3

    .line 1649
    div-int/2addr p2, p3

    .line 1651
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    mul-int v1, v0, p2

    mul-int/lit8 v1, v1, 0x3

    .line 1655
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_4

    move v6, v5

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    mul-int v7, v4, p3

    mul-int/2addr v7, p1

    mul-int v8, v5, p3

    add-int/2addr v7, v8

    .line 1659
    aget-byte v7, p0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_4
    move v4, v2

    .line 1664
    :goto_2
    div-int/lit8 v6, p2, 0x2

    if-ge v4, v6, :cond_6

    move v6, v5

    move v5, v2

    .line 1665
    :goto_3
    div-int/lit8 v7, v0, 0x2

    if-ge v5, v7, :cond_5

    mul-int v7, v4, p3

    mul-int/2addr v7, p1

    add-int/2addr v7, v3

    mul-int/lit8 v8, v5, 0x2

    mul-int/2addr v8, p3

    add-int v9, v7, v8

    .line 1666
    aget-byte v9, p0, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 1668
    aget-byte v7, p0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public static a([BII)[I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeYUV420SP, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Util"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v2, v0, v1

    .line 1680
    new-array v4, v2, [I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_9

    shr-int/lit8 v8, v6, 0x1

    mul-int/2addr v8, v0

    add-int/2addr v8, v2

    move v10, v5

    move v11, v10

    move v9, v8

    move v8, v7

    move v7, v11

    :goto_1
    if-ge v7, v0, :cond_8

    .line 1688
    aget-byte v12, p0, v8

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x10

    if-gez v12, :cond_0

    move v12, v5

    :cond_0
    and-int/lit8 v13, v7, 0x1

    if-nez v13, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 1695
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    add-int/lit8 v11, v10, 0x1

    .line 1696
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v10, v10, -0x80

    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    :cond_1
    add-int/lit8 v12, v12, 0xa

    mul-int/lit16 v12, v12, 0x4a8

    mul-int/lit16 v13, v11, 0x662

    add-int/2addr v13, v12

    mul-int/lit16 v14, v11, 0x341

    sub-int v14, v12, v14

    mul-int/lit16 v15, v10, 0x190

    sub-int/2addr v14, v15

    mul-int/lit16 v15, v10, 0x812

    add-int/2addr v12, v15

    const v15, 0x3ffff

    if-gez v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    if-le v13, v15, :cond_3

    move v13, v15

    :cond_3
    :goto_2
    if-gez v14, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    if-le v14, v15, :cond_5

    move v14, v15

    :cond_5
    :goto_3
    if-gez v12, :cond_6

    move v15, v5

    goto :goto_4

    :cond_6
    if-le v12, v15, :cond_7

    goto :goto_4

    :cond_7
    move v15, v12

    :goto_4
    const/high16 v12, -0x1000000

    shl-int/lit8 v13, v13, 0x6

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    shr-int/lit8 v13, v14, 0x2

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shr-int/lit8 v13, v15, 0xa

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    .line 1723
    aput v12, v4, v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_9
    const-string v0, "decodeYUV420SP X"

    .line 1727
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static a([I)[I
    .locals 6

    if-eqz p0, :cond_0

    .line 3884
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3885
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 3886
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3887
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 3888
    aget v2, p0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x4

    .line 3889
    aget v4, p0, v2

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 3890
    aget v3, p0, v3

    aput v3, v0, v2

    .line 3891
    aget v2, p0, v5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 3892
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 3893
    aget p0, p0, v1

    aput p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static aa()Z
    .locals 1

    .line 3168
    sget-boolean v0, Lcom/oppo/camera/p/e;->U:Z

    return v0
.end method

.method public static ab()Z
    .locals 1

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 3172
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ac()Z
    .locals 2

    .line 3219
    invoke-static {}, Lcom/oppo/camera/p/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ro.oppo.regionmark"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static declared-synchronized ad()Z
    .locals 4

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    .line 3708
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3709
    sget-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "pref_video_size_key"

    const/4 v2, 0x0

    .line 3712
    invoke-static {v1, v2}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "video_size_4kuhd"

    .line 3715
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xf00

    const/16 v3, 0x870

    .line 3716
    invoke-static {v1, v3}, Lcom/oppo/camera/p/e;->e(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "video_size_1080p"

    .line 3718
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x780

    const/16 v3, 0x438

    .line 3719
    invoke-static {v1, v3}, Lcom/oppo/camera/p/e;->e(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v3, "video_size_720p"

    .line 3721
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x500

    const/16 v3, 0x2d0

    .line 3722
    invoke-static {v1, v3}, Lcom/oppo/camera/p/e;->e(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    .line 3727
    :cond_3
    :goto_0
    sget-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 3728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    .line 3731
    :cond_4
    sget-object v1, Lcom/oppo/camera/p/e;->W:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ae()Z
    .locals 1

    const-string v0, "com.oppo.feature.video.hdr.support"

    .line 3766
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static af()Ljava/lang/String;
    .locals 1

    .line 3775
    sget-object v0, Lcom/oppo/camera/p/e;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ro.oppo.version"

    .line 3776
    invoke-static {v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/p/e;->u:Ljava/lang/String;

    .line 3779
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static ag()Ljava/lang/String;
    .locals 1

    .line 3783
    sget-object v0, Lcom/oppo/camera/p/e;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "persist.sys.oppo.region"

    .line 3784
    invoke-static {v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/p/e;->v:Ljava/lang/String;

    .line 3787
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static ah()Ljava/lang/String;
    .locals 1

    .line 3791
    sget-object v0, Lcom/oppo/camera/p/e;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "persist.sys.locale"

    .line 3792
    invoke-static {v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/p/e;->w:Ljava/lang/String;

    .line 3795
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static ai()Landroid/os/Handler;
    .locals 2

    .line 3902
    sget-object v0, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3903
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    .line 3906
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    return-object v0
.end method

.method public static aj()I
    .locals 3

    const-string v0, "realme.force.camera.id.support"

    const/4 v1, 0x0

    .line 3988
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "realme.force.legacy.camera.id"

    .line 3990
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3992
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static ak()I
    .locals 3

    const-string v0, "realme.force.camera.id.support"

    const/4 v1, 0x0

    .line 4002
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "realme.force.logic.camera.id"

    .line 4004
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4006
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static al()I
    .locals 6

    const-string v0, "com.oppo.high.picturesize"

    .line 4015
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    .line 4014
    invoke-static {v1, v0}, Lcom/oppo/camera/p/e;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v0

    .line 4017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHighPictureSize, highPictureSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Util"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    sub-double v2, v0, v2

    .line 4019
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/16 v0, 0x30

    return v0

    :cond_0
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    sub-double/2addr v0, v2

    .line 4021
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const/16 v0, 0x40

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static am()Z
    .locals 1

    const-string v0, "com.oppo.high.picturesize"

    .line 4039
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static an()Z
    .locals 1

    const-string v0, "oppo.camera.high.picturesize.setting"

    .line 4043
    invoke-static {v0}, Lcom/oppo/camera/p/e;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 1

    const-string v0, "oppo.camera.fingerprint.shutter"

    .line 4060
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ap()Z
    .locals 2

    const-string v0, "ro.oppo.screenhole.positon"

    const-string v1, ""

    .line 4094
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static aq()Landroid/graphics/Rect;
    .locals 6

    const-string v0, ","

    const-string v1, "ro.oppo.screenhole.positon"

    const-string v2, ""

    .line 4098
    invoke-static {v1, v2}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, ":"

    .line 4102
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4103
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 4104
    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4106
    aget-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4107
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4108
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4109
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4111
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const-string v0, "Util"

    const-string v1, "getScreenHolePosition, hole position is incorrect"

    .line 4113
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method static synthetic ar()Landroid/content/Context;
    .locals 1

    .line 143
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic as()Ljava/lang/Object;
    .locals 1

    .line 143
    sget-object v0, Lcom/oppo/camera/p/e;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic at()Landroid/renderscript/RenderScript;
    .locals 1

    .line 143
    sget-object v0, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method static synthetic au()Lcolor/support/v7/app/b;
    .locals 1

    .line 143
    sget-object v0, Lcom/oppo/camera/p/e;->B:Lcolor/support/v7/app/b;

    return-object v0
.end method

.method public static b([BI)F
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x0

    .line 2593
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 2595
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    .line 2597
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x3

    .line 2599
    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    long-to-int p0, p0

    .line 2601
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    int-to-double p0, p1

    div-double/2addr v1, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v1, p0

    .line 2496
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v3

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double p0, v1, p0

    .line 2499
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, v1, p0

    .line 2502
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double p0, v1, p0

    .line 2505
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide p0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    sub-double p0, v1, p0

    .line 2508
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 2511
    :cond_5
    invoke-static {}, Lcom/oppo/camera/p/e;->W()D

    move-result-wide p0

    sub-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    .line 667
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 668
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    if-gez p2, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    mul-double v4, v0, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 670
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_0
    if-gez p1, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v5, p1

    div-double/2addr v0, v5

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v4, :cond_2

    return v4

    :cond_2
    if-gez p2, :cond_3

    if-gez p1, :cond_3

    return p0

    :cond_3
    if-gez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "standard"

    .line 1019
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "standard_high"

    .line 1020
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "full"

    .line 1022
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-static {}, Lcom/oppo/camera/p/e;->X()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "square"

    .line 1024
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "16_9"

    .line 1026
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 2934
    array-length v3, p0

    const/4 v4, 0x4

    const-string v5, "Util"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 2935
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 2954
    :cond_3
    invoke-static {p0, v2, v8, v0}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_6

    add-int v9, v2, v3

    .line 2956
    array-length v10, p0

    if-le v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_5

    if-lt v3, v7, :cond_5

    add-int/lit8 v1, v2, 0x2

    .line 2965
    invoke-static {p0, v1, v4, v0}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_5

    add-int/lit8 v1, v2, 0x6

    .line 2966
    invoke-static {p0, v1, v8, v0}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "getOrientation, Invalid length"

    .line 2957
    invoke-static {v5, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    move v2, v0

    :goto_4
    if-le v2, v7, :cond_13

    .line 2980
    invoke-static {p0, v1, v4, v0}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v3

    const v9, 0x49492a00    # 823968.0f

    if-eq v3, v9, :cond_a

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v10, :cond_a

    const-string p0, "getOrientation, Invalid byte order"

    .line 2983
    invoke-static {v5, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    if-ne v3, v9, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    add-int/lit8 v9, v1, 0x4

    .line 2991
    invoke-static {p0, v9, v4, v3}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_12

    if-le v4, v2, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x2

    .line 3003
    invoke-static {p0, v4, v8, v3}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_13

    const/16 v4, 0xc

    if-lt v2, v4, :cond_13

    .line 3007
    invoke-static {p0, v1, v8, v3}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_11

    add-int/2addr v1, v7

    .line 3011
    invoke-static {p0, v1, v8, v3}, Lcom/oppo/camera/p/e;->a([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_10

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 v1, 0x6

    if-eq p0, v1, :cond_e

    if-eq p0, v7, :cond_d

    const-string p0, "getOrientation, Unsupported orientation"

    .line 3027
    invoke-static {v5, p0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    const/16 p0, 0x10e

    return p0

    :cond_e
    const/16 p0, 0x5a

    return p0

    :cond_f
    const/16 p0, 0xb4

    return p0

    :cond_10
    return v0

    :cond_11
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, -0xc

    move v4, v9

    goto :goto_6

    :cond_12
    :goto_7
    const-string p0, "getOrientation, Invalid offset"

    .line 2994
    invoke-static {v5, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_13
    const-string p0, "getOrientation, Orientation not found"

    .line 3038
    invoke-static {v5, p0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b([BII)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Util"

    if-ltz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 2644
    :cond_0
    array-length v2, p0

    if-ge v2, p2, :cond_1

    const-string p0, "parseDataByteToInt, to index is error!"

    .line 2645
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2650
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt p1, p2, :cond_4

    .line 2653
    new-instance v1, Ljava/lang/StringBuffer;

    aget-byte v2, p0, p1

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2655
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    .line 2656
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 2657
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 2658
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 2659
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-object v1, v2

    goto :goto_1

    .line 2664
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto :goto_0

    .line 2667
    :cond_4
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_5
    :goto_3
    const-string p0, "parseDataByteToInt, from index or data is error!"

    .line 2639
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static varargs b([I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3916
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    shl-int/lit8 v4, v2, 0x5

    sub-int/2addr v4, v2

    xor-int v2, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(III)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x1

    .line 2198
    new-array v1, v0, [I

    .line 2199
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Lcom/oppo/camera/p/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x0

    .line 2201
    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2202
    aget v3, v1, v9

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v5, 0xde1

    .line 2203
    invoke-static {v4, v3, v5, p0, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2204
    new-instance v3, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v3}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v4, v2

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/jni/FormatConverter;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;IIII)V

    .line 2205
    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object v2
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3641
    sget v0, Lcom/oppo/camera/p/e;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    .line 3647
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3648
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3653
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3655
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-object p1

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 928
    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;DI)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DI)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 967
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 973
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 974
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    .line 976
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-eq v2, p3, :cond_3

    .line 980
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v2, p3, :cond_1

    :cond_3
    if-eqz v0, :cond_4

    .line 981
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string p0, "Util"

    if-eqz v0, :cond_6

    .line 987
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImpreciseMaxSizeByRatio, size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRatio: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "getImpreciseMaxSizeByRatio, optimalSize is null"

    .line 990
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized b(J)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    .line 1215
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    if-nez v1, :cond_0

    .line 1216
    new-instance v1, Lcom/oppo/camera/p/e$a;

    sget-object v2, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    const v3, 0x7f0f00e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/p/e$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    .line 1219
    :cond_0
    sget-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    invoke-virtual {v1, p0, p1}, Lcom/oppo/camera/p/e$a;->b(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "commonVideo"

    goto :goto_0

    :cond_0
    const-string p0, "common"

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "Util"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize, sbInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/p/e;->V:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-boolean v1, Lcom/oppo/camera/p/e;->V:Z

    if-nez v1, :cond_0

    .line 315
    invoke-static {}, Lcom/oppo/camera/p/e;->ad()Z

    const/4 v1, 0x0

    .line 316
    invoke-static {p0, v1}, Lcom/oppo/camera/l/a;->a(Landroid/content/Context;Lcom/oppo/camera/l/a$a;)V

    .line 317
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 318
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 319
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v3, "Util"

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displaycontent, getDefaultDisplay().getHeight(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " wm.getDefaultDisplay().getWidth(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " metrics.density: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " metrics.densityDpi: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/oppo/camera/p/e;->e:F

    .line 326
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    .line 328
    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(Landroid/content/Context;)V

    .line 330
    sget-object p0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-static {p0}, Lcom/oppo/camera/p/e;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 331
    invoke-static {}, Lcom/oppo/camera/p/e;->g()V

    .line 332
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->U:Z

    const/4 p0, 0x1

    .line 333
    sput-boolean p0, Lcom/oppo/camera/p/e;->V:Z

    const-string p0, "oppo.dump.preview"

    const/4 v1, 0x0

    .line 334
    invoke-static {p0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->n:Z

    const-string p0, "oppo.dump.pano.yuv"

    .line 335
    invoke-static {p0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->o:Z

    .line 338
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->d()V

    const-string p0, "Util"

    const-string v1, "initialize X"

    .line 339
    invoke-static {p0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1487
    invoke-static {p0, v0, v1, v2}, Lcom/oppo/camera/p/e;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 391
    sget-object v0, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 347
    sget-boolean v0, Lcom/oppo/camera/p/e;->o:Z

    return v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2520
    sget-boolean v1, Lcom/oppo/camera/p/e;->m:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/util/Size;)Z
    .locals 1

    .line 2490
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p0

    invoke-static {p0}, Lcom/oppo/camera/p/e;->b(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 0

    .line 3871
    invoke-static {p0, p1}, Lcom/oppo/camera/p/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3982
    invoke-static {p0}, Lcom/oppo/camera/p/e;->a(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .line 3590
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3592
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f080230

    .line 3593
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewVisibilityOrAnimationTo, visibilityObj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 3597
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0

    .line 3600
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 963
    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    .line 351
    :try_start_0
    invoke-static {p0}, Lcom/color/compat/content/ContextNative;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative;->hasNavigationBar(I)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/p/e;->h:Z

    :cond_0
    const-string p0, "persist.sys.display.density"

    const/4 v1, -0x1

    .line 357
    invoke-static {p0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, p0, :cond_1

    .line 360
    sput p0, Lcom/oppo/camera/p/e;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 362
    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative;->getInitialDisplayDensity(I)I

    move-result p0

    sput p0, Lcom/oppo/camera/p/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Z
    .locals 4

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "Util"

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasInit, sbInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/p/e;->V:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-boolean v1, Lcom/oppo/camera/p/e;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(II)Z
    .locals 2

    .line 3225
    invoke-static {}, Lcom/oppo/camera/p/e;->ab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    if-eq p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Landroid/util/Size;)Z
    .locals 1

    .line 2525
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p0

    invoke-static {p0}, Lcom/oppo/camera/p/e;->c(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1532
    sget-object v0, Lcom/oppo/camera/p/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 1533
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1534
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    .line 1537
    :cond_0
    sget-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1538
    sget-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1540
    :cond_1
    sget-object v1, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 1541
    sget-object v1, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1542
    sget-object v2, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    monitor-exit v0

    return v1

    :cond_2
    const/4 p0, 0x0

    .line 1546
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "com.realme.feature.none.sat.zoom.tele.front.mode"

    goto :goto_0

    :cond_0
    const-string p1, "com.realme.feature.none.sat.zoom.tele.rear.mode"

    .line 3875
    :goto_0
    invoke-static {p0, p1}, Lcom/oppo/camera/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(J)[B
    .locals 5

    .line 3812
    sget v0, Lcom/oppo/camera/p/e;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3814
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3815
    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 3816
    sget v2, Lcom/oppo/camera/p/e;->d:I

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 4123
    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 3

    const-string v0, "activity"

    .line 2289
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2290
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2293
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2297
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTotalMemory, mi.totalMem"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1

    .line 2762
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2764
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 374
    sget-object v0, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    .line 376
    sget-object v0, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 379
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 2

    .line 4051
    invoke-static {p0, p1}, Lcom/oppo/camera/m/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 4052
    invoke-static {p0}, Lcom/oppo/camera/aps/c/b;->l(Ljava/lang/String;)Z

    move-result p1

    .line 4054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportSelectSlowVideoFPS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static e(I)F
    .locals 1

    .line 3506
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    const-string v0, "activity"

    .line 2303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2304
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2307
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvailMemory, mi.availMem: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static e()V
    .locals 2

    .line 397
    sget-object v0, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 399
    sput-object v1, Lcom/oppo/camera/p/e;->H:Landroid/os/Handler;

    .line 402
    :cond_0
    sget-object v0, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 404
    sput-object v1, Lcom/oppo/camera/p/e;->G:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private static e(II)Z
    .locals 12

    .line 3736
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3737
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3740
    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    .line 3741
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3743
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3744
    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    const-string v11, "video/hevc"

    .line 3745
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3746
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 3749
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 3750
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    invoke-virtual {v10, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    .line 3760
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportH265Encoder, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", support: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Util"

    invoke-static {p1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 2

    .line 3080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnail, filepath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3084
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3086
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3087
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3090
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 409
    sget-object v0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 3604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3605
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3606
    sget v1, Lcom/oppo/camera/p/e;->a:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 3607
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object p0
.end method

.method public static f(I)Z
    .locals 0

    .line 3770
    invoke-static {p0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oppo.front.feature.video.super.eis.support"

    goto :goto_0

    :cond_0
    const-string p0, "com.oppo.feature.video.super.eis.support"

    :goto_0
    invoke-static {p0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 3866
    invoke-static {}, Lcom/oppo/camera/e/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3867
    invoke-static {p0, v1}, Lcom/oppo/camera/p/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g()V
    .locals 2

    .line 413
    sget-object v0, Lcom/oppo/camera/p/e;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "Util"

    const-string v1, "initRenderScript, sRSInitThread not null, so return"

    .line 414
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/p/e$1;

    invoke-direct {v1}, Lcom/oppo/camera/p/e$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oppo/camera/p/e;->C:Ljava/lang/Thread;

    .line 437
    sget-object v0, Lcom/oppo/camera/p/e;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 3665
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3667
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3668
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3670
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.realme.professional.raw.camera.mode.support"

    .line 3880
    invoke-static {p0, v0}, Lcom/oppo/camera/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(I)[B
    .locals 4

    .line 3824
    sget v0, Lcom/oppo/camera/p/e;->c:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3826
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3827
    new-instance v2, Ljava/lang/Integer;

    and-int/lit16 v3, p0, 0xff

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 3828
    sget v2, Lcom/oppo/camera/p/e;->d:I

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h()V
    .locals 5

    .line 542
    sget-object v0, Lcom/oppo/camera/p/e;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 544
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 550
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/p/e;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_1
    sget-object v1, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 552
    sget-object v1, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 553
    sput-object v2, Lcom/oppo/camera/p/e;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 556
    :cond_1
    sget-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 558
    :try_start_2
    sget-object v1, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 559
    sput-object v2, Lcom/oppo/camera/p/e;->D:Landroid/renderscript/RenderScript;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 561
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "Util"

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishRSInitThread, renderScript destroy, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "Util"

    const-string v1, "finishRSInitThread X"

    .line 568
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 566
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static h(I)V
    .locals 2

    .line 4078
    invoke-static {p0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->ap()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Util"

    const-string v0, "broadcastFrontCameraOpened"

    .line 4079
    invoke-static {p0, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    sget-object p0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.intent.action.start.PINHOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Util"

    :try_start_0
    const-string v1, "shortcut"

    .line 3694
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 3695
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3697
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3698
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    :cond_0
    const-string p0, "removeDynamicShortcuts, successful."

    .line 3701
    invoke-static {v0, p0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "removeDynamicShortcuts, failed."

    .line 3703
    invoke-static {v0, p0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 4047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()F
    .locals 1

    .line 576
    sget v0, Lcom/oppo/camera/p/e;->e:F

    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    .line 4029
    invoke-static {}, Lcom/oppo/camera/p/e;->al()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_0

    .line 4032
    invoke-static {p0}, Lcom/oppo/camera/p/e;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit8 v0, v0, 0x64

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "android.view.KeyEvent"

    .line 4067
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4068
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 4069
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKeyCode, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static i(I)V
    .locals 2

    .line 4086
    invoke-static {p0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->ap()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Util"

    const-string v0, "broadcastFrontCameraClosed"

    .line 4087
    invoke-static {p0, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4089
    sget-object p0, Lcom/oppo/camera/p/e;->z:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.intent.action.stop.PINHOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 2

    const-string v0, "ro.oppo.regionmark"

    const-string v1, ""

    .line 724
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EUEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(I)Z
    .locals 2

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    nop

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 4127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 4129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "network"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    .line 4132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocationAvailable, gpsAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", netAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.oppo.regionmark"

    const-string v1, ""

    .line 728
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "oppo.camera.eis.enable"

    .line 742
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 751
    sget-object v0, Lcom/oppo/camera/p/e;->B:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()V
    .locals 2

    .line 788
    sget-object v0, Lcom/oppo/camera/p/e;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    new-instance v1, Lcom/oppo/camera/p/e$3;

    invoke-direct {v1}, Lcom/oppo/camera/p/e$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized o()V
    .locals 2

    const-class v0, Lcom/oppo/camera/p/e;

    monitor-enter v0

    .line 1361
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    if-eqz v1, :cond_0

    .line 1362
    sget-object v1, Lcom/oppo/camera/p/e;->f:Lcom/oppo/camera/p/e$a;

    invoke-virtual {v1}, Lcom/oppo/camera/p/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static p()V
    .locals 2

    .line 1552
    sget-object v0, Lcom/oppo/camera/p/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 1553
    :try_start_0
    sget-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1554
    sget-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 1555
    sput-object v1, Lcom/oppo/camera/p/e;->F:Ljava/util/HashMap;

    .line 1557
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q()Ljava/lang/String;
    .locals 7

    const-string v0, "_"

    const-string v1, ""

    const-string v2, "Util"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ro.product.name"

    .line 2047
    invoke-static {v4, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2049
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2050
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readPrjVersion(), prj_name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 2055
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2057
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    .line 2058
    aget-object v3, v0, v4

    .line 2059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPrjVersion(), s: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 2063
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPrjVersion(), getMobileName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v3

    .line 2068
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPrjVersion(), Exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2072
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 2073
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public static r()Ljava/lang/String;
    .locals 6

    const-string v0, "Util"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ro.separate.soft"

    .line 2083
    invoke-static {v3, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2085
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPrjName, prjName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2087
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPrjName, Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2091
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 2092
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 2247
    sget-object v0, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, "ro.oppo.market.enname"

    .line 2251
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    .line 2253
    sget-object v1, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ro.oppo.market.name"

    .line 2254
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    .line 2256
    sget-object v1, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2257
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    .line 2261
    :cond_2
    sget-object v0, Lcom/oppo/camera/p/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 2265
    invoke-static {}, Lcom/oppo/camera/p/e;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2269
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2270
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 2277
    sget-object v0, Lcom/oppo/camera/p/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ro.product.manufacturer"

    const-string v1, ""

    .line 2281
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/p/e;->r:Ljava/lang/String;

    .line 2283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getManufacturer, sManufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/p/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    sget-object v0, Lcom/oppo/camera/p/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static v()I
    .locals 1

    .line 2325
    sget v0, Lcom/oppo/camera/p/e;->T:I

    return v0
.end method

.method public static w()Landroid/graphics/Typeface;
    .locals 2

    .line 2339
    sget-object v0, Lcom/oppo/camera/p/e;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2343
    :cond_0
    sget-boolean v0, Loppo/content/res/OppoFontUtils;->isFlipFontUsed:Z

    if-eqz v0, :cond_1

    .line 2344
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/p/e;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "/system/fonts/ColorFont-Regular.ttf"

    .line 2347
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/p/e;->s:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2349
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/oppo/camera/p/e;->s:Landroid/graphics/Typeface;

    .line 2351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2355
    :goto_0
    sget-object v0, Lcom/oppo/camera/p/e;->s:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static x()Landroid/graphics/Typeface;
    .locals 2

    .line 2359
    sget-object v0, Lcom/oppo/camera/p/e;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2363
    :cond_0
    sget-boolean v0, Loppo/content/res/OppoFontUtils;->isFlipFontUsed:Z

    if-eqz v0, :cond_1

    .line 2364
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/p/e;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "sys-sans-en"

    const/4 v1, 0x1

    .line 2367
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/p/e;->t:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2369
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/oppo/camera/p/e;->t:Landroid/graphics/Typeface;

    .line 2371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2375
    :goto_0
    sget-object v0, Lcom/oppo/camera/p/e;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x0

    .line 2379
    sput-object v0, Lcom/oppo/camera/p/e;->u:Ljava/lang/String;

    .line 2380
    sput-object v0, Lcom/oppo/camera/p/e;->v:Ljava/lang/String;

    .line 2381
    sput-object v0, Lcom/oppo/camera/p/e;->w:Ljava/lang/String;

    return-void
.end method

.method public static z()Z
    .locals 1

    .line 2462
    sget-boolean v0, Lcom/oppo/camera/p/e;->i:Z

    return v0
.end method
