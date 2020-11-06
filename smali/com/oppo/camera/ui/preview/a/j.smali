.class public Lcom/oppo/camera/ui/preview/a/j;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/i;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:Lcom/oppo/camera/gl/GLRootView;

.field private g:Lcom/oppo/camera/ui/preview/a/i$a;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Lcom/oppo/camera/ui/preview/a/q;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oppo/camera/ui/preview/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oppo/camera/ui/preview/a/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/j;->a:Z

    .line 30
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/j;->b:I

    .line 31
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/j;->c:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    .line 33
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    .line 35
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    .line 36
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    .line 37
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    .line 38
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 41
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$1;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->k:Lcom/oppo/camera/ui/preview/a/o$b;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    const/16 v2, 0x1ff

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/p;->a(Landroid/content/Context;I)Lcom/oppo/camera/ui/preview/a/o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->k:Lcom/oppo/camera/ui/preview/a/o$b;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$b;)V

    .line 96
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v0

    if-nez v0, :cond_1

    .line 101
    new-instance p1, Lcom/oppo/camera/ui/preview/a/q;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/a/q;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    .line 103
    new-instance p1, Landroid/renderscript/Matrix4f;

    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p1, v1, v0, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v0, v1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 106
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/j;)Lcom/oppo/camera/ui/preview/a/i$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v5

    .line 881
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v6

    .line 882
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    const/4 p3, 0x0

    int-to-float v0, v6

    .line 883
    invoke-interface {p1, p3, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 884
    invoke-interface {p1, v0, p3, v0}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 886
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    if-eqz p4, :cond_1

    goto :goto_0

    .line 887
    :cond_1
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    :goto_0
    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 888
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/j;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/j;->i(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;II[F)Z
    .locals 1

    .line 1269
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object p4

    .line 1270
    iput-object p1, p4, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    .line 1271
    iput p2, p4, Lcom/oppo/camera/ui/preview/a/o$a;->d:I

    .line 1272
    iput p3, p4, Lcom/oppo/camera/ui/preview/a/o$a;->e:I

    .line 1273
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, p4}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 908
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 911
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 7

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 949
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 952
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object v0

    .line 992
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    .line 993
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 996
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 997
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    .line 996
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    .line 998
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1000
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1001
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    .line 1000
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    .line 1002
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 1004
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1005
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    .line 1004
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    .line 1006
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    goto :goto_0

    .line 1008
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1009
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 1254
    iput-object p6, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 1255
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1257
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 1258
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    goto :goto_0

    .line 1260
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1261
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 1262
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 964
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object p1

    .line 965
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 966
    iput p4, p1, Lcom/oppo/camera/ui/preview/a/o$a;->f:I

    .line 967
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object v0

    .line 1234
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1237
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 1238
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    goto :goto_0

    .line 1240
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1241
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 1242
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z
    .locals 7

    .line 892
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->e()I

    move-result v5

    .line 893
    invoke-virtual {p3}, Lcom/oppo/camera/gl/r;->f()I

    move-result v6

    .line 894
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/r;)V

    int-to-float p3, v6

    const/4 v0, 0x0

    .line 895
    invoke-interface {p1, v0, p3}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 896
    invoke-interface {p1, p3, v0, p3}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 897
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    :goto_0
    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 899
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/j;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 7

    .line 975
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;II[F)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 978
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p6
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 922
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 923
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 925
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/preview/a/j;->i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v2, p7

    .line 1094
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1095
    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v3, p8

    .line 1097
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    .line 1098
    invoke-direct {p0, p1, p2, v2, v9}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1101
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1103
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    return v8
.end method

.method private b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z
    .locals 2

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object v0

    .line 1292
    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    if-eqz p4, :cond_0

    .line 1295
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    goto :goto_0

    .line 1297
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    .line 1298
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->f()Lcom/oppo/camera/gl/r;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    .line 1301
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    return p1
.end method

.method private c(II)V
    .locals 4

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 829
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/j;->d(II)V

    .line 830
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->p()V

    .line 831
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->o()V

    .line 833
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateTextureRes, cost time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewEffectProcessImpl"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 8

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p7

    .line 935
    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 938
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1111
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1112
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1113
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v0, p8

    .line 1115
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v10

    .line 1116
    invoke-direct {p0, p1, p2, v5, v10}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 1117
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    .line 1117
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1121
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1123
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 1125
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v12, :cond_4

    if-nez v11, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    return v9
.end method

.method private d(II)V
    .locals 3

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 838
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/a/o;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1374
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 13

    move-object v7, p0

    move-object v6, p1

    .line 1019
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1020
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v10, p7

    .line 1022
    invoke-direct {p0, p1, p2, v10, v9}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    .line 1023
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1026
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1028
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    return v8
.end method

.method private d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1135
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1136
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    move-object v2, p2

    move-object/from16 v5, p7

    move/from16 v0, p8

    .line 1138
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v9

    .line 1139
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1142
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1144
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private e(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1378
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1039
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1040
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1041
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    .line 1043
    invoke-direct {p0, v8, v11, v12, v10}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v13

    .line 1044
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1045
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v5, p7

    .line 1044
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v14

    const/4 v5, 0x0

    move v4, v14

    .line 1046
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1049
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v14, :cond_1

    .line 1051
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1053
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v11, :cond_4

    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :cond_4
    :goto_1
    return v9
.end method

.method private e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 11

    move-object v7, p0

    move-object v6, p1

    .line 1154
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1155
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1157
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1158
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v2, p2

    move-object/from16 v8, p7

    move/from16 v0, p8

    .line 1160
    invoke-direct {p0, p1, p2, v8, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v9

    .line 1161
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1164
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1166
    iget-object v8, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private f(Lcom/oppo/camera/gl/h;IIII[F)V
    .locals 8

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    return-void
.end method

.method private f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1063
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1064
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1066
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v9

    const/4 v5, 0x0

    move v4, v9

    .line 1067
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1070
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 1072
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1177
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1178
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1179
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1181
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1182
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v9, p2

    move-object/from16 v10, p7

    move/from16 v0, p8

    .line 1184
    invoke-direct {p0, p1, p2, v10, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v11

    move-object/from16 v5, p7

    .line 1185
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v12

    move v4, v12

    move v5, v11

    .line 1186
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1189
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 1191
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 1193
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    :goto_0
    if-nez v9, :cond_4

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private g(Lcom/oppo/camera/gl/h;IIII[F)Z
    .locals 8

    .line 1386
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v2

    move-object v1, p1

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 7

    .line 1081
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1083
    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1086
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_0
    return p2
.end method

.method private g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v0, p2

    move-object/from16 v1, p7

    .line 1325
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1326
    iget-object v2, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    move/from16 v2, p8

    .line 1328
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    .line 1329
    invoke-direct {p0, p1, p2, v1, v9}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 1333
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    :cond_1
    if-eqz v9, :cond_2

    .line 1337
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_2
    if-eqz v10, :cond_3

    if-nez v12, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    return v11
.end method

.method private h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    .line 1203
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1204
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v10, 0x0

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1206
    invoke-direct {p0, p1, p2, v5, v10}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v11

    .line 1207
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1208
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    .line 1207
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1211
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    .line 1213
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_1
    :goto_0
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :cond_3
    :goto_1
    return v9
.end method

.method private h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p7

    .line 1345
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1346
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1347
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1349
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1350
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move/from16 v0, p8

    .line 1352
    invoke-direct {p0, p1, v2, v5, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FI)Z

    move-result v9

    .line 1353
    invoke-direct {p0, p1, v2, v5, v9}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    .line 1354
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1355
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move v4, v9

    .line 1354
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 1359
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    move v13, v12

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    .line 1362
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    if-eqz v10, :cond_2

    if-nez v13, :cond_3

    :cond_2
    if-eqz v9, :cond_3

    .line 1366
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    :cond_3
    :goto_1
    if-nez v11, :cond_5

    if-eqz v10, :cond_4

    if-nez v13, :cond_5

    :cond_4
    if-eqz v9, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    return v12
.end method

.method private i(I)V
    .locals 6

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->getSurfaceState()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 795
    :cond_0
    monitor-enter p0

    .line 796
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/j;->a:Z

    if-nez v0, :cond_1

    const-string p1, "PreviewEffectProcessImpl"

    const-string v0, "onlyCreateEngines, texture has been released"

    .line 797
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    monitor-exit p0

    return-void

    .line 801
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyCreateEngines, effectFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewEffectProcessImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 807
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 808
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v4, p1}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v4, :cond_2

    .line 811
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/o;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/q;)V

    goto :goto_0

    .line 815
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v2, :cond_5

    and-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 816
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 817
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/q;)V

    goto :goto_1

    .line 819
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/o;->e()V

    .line 823
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onlyCreateEngines, cost time: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewEffectProcessImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 801
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 790
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onlyCreateEngines, mGLRootView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewEffectProcessImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 0

    .line 1221
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 p4, 0x40

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/a/o;->r()Lcom/oppo/camera/ui/preview/a/o$a;

    move-result-object p3

    .line 1222
    iput-object p1, p3, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    .line 1223
    iput p5, p3, Lcom/oppo/camera/ui/preview/a/o$a;->d:I

    .line 1224
    iput p6, p3, Lcom/oppo/camera/ui/preview/a/o$a;->e:I

    .line 1226
    iput-object p2, p3, Lcom/oppo/camera/ui/preview/a/o$a;->b:Lcom/oppo/camera/gl/g;

    .line 1228
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/o$a;)Z

    move-result p1

    return p1
.end method

.method private j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 8

    .line 1278
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v0, 0x0

    .line 1280
    invoke-direct {p0, p1, p2, p7, v0}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1284
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z
    .locals 12

    move-object v7, p0

    move-object v8, p1

    .line 1306
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    .line 1307
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/h;)V

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v5, p7

    .line 1309
    invoke-direct {p0, p1, p2, v5, v9}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;[FZ)Z

    move-result v10

    .line 1310
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 1311
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    .line 1310
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;ZZ[FLcom/oppo/camera/gl/r;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1315
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1317
    iget-object v6, v7, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    if-nez v11, :cond_2

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9
.end method

.method private n()Z
    .locals 2

    .line 779
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANIMOJI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 846
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$5;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 861
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$6;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/a/j;->i(I)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 138
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/o;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/j;->i(I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 459
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/a/o;->a(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->h:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 444
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    .line 446
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/preview/a/o;->a(Landroid/util/Size;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/GLRootView;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 119
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/gl/GLRootView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q$a;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/j;->a:Z

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a([B)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a([I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;IIII)Z
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v1

    .line 216
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v2

    .line 217
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v3

    .line 218
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 221
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_0
    if-eqz v2, :cond_1

    .line 224
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_1
    if-eqz v0, :cond_2

    .line 227
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_2
    if-eqz v4, :cond_3

    .line 230
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    .line 232
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;IIII[F)V

    return v7

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z
    .locals 18

    move-object/from16 v9, p0

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    .line 262
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 266
    :goto_0
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 270
    :goto_1
    iget-object v4, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    iget-object v4, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    .line 274
    :goto_2
    iget-object v5, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v5, v0}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 275
    iget-object v5, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v5, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    .line 278
    :goto_3
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 279
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v3

    .line 282
    :goto_4
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v7, v0}, Lcom/oppo/camera/ui/preview/a/o;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 283
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v7, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v3

    .line 286
    :goto_5
    iget-object v8, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 287
    iget-object v8, v9, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v8, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    return v3

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 300
    iget-object v6, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    if-nez v4, :cond_a

    .line 302
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v5, :cond_b

    .line 304
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    if-nez v5, :cond_c

    if-nez v4, :cond_c

    .line 306
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    .line 308
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_d
    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    .line 310
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    .line 313
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_f
    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    if-nez v5, :cond_10

    if-nez v4, :cond_10

    if-nez v7, :cond_10

    .line 316
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->c(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    .line 318
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_11
    if-nez v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v5, :cond_12

    if-nez v4, :cond_12

    .line 320
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_12
    if-nez v1, :cond_13

    if-nez v2, :cond_13

    if-nez v5, :cond_13

    if-eqz v4, :cond_13

    if-nez v7, :cond_13

    .line 322
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_13
    if-nez v1, :cond_14

    if-eqz v2, :cond_14

    if-nez v5, :cond_14

    if-eqz v4, :cond_14

    if-nez v7, :cond_14

    .line 325
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->d(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_14
    if-nez v1, :cond_15

    if-nez v2, :cond_15

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    .line 328
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->e(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_15
    if-nez v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    .line 331
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->f(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto/16 :goto_8

    :cond_16
    if-eqz v7, :cond_17

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    .line 334
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->j(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto/16 :goto_8

    :cond_17
    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    if-nez v4, :cond_18

    .line 336
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->k(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    goto :goto_8

    :cond_18
    if-eqz v7, :cond_19

    if-nez v2, :cond_19

    if-eqz v4, :cond_19

    .line 338
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->g(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto :goto_8

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    .line 341
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/a/j;->h(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[FI)Z

    move-result v3

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    .line 344
    iget-object v7, v9, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/preview/a/j;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIII[F)Z

    move-result v3

    :cond_1b
    :goto_8
    if-nez v3, :cond_1c

    .line 348
    iget-object v13, v9, Lcom/oppo/camera/ui/preview/a/j;->d:[F

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-interface/range {v11 .. v17}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    :cond_1c
    return v10
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;)Z
    .locals 12

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v0

    .line 365
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v2

    .line 366
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v4

    .line 367
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v7

    .line 368
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 370
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto/16 :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 373
    iget-object v7, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 374
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->e:[F

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/o;->g()Lcom/oppo/camera/gl/r;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/r;Lcom/oppo/camera/gl/r;[F)Z

    goto :goto_0

    .line 383
    :cond_4
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/oppo/camera/ui/preview/a/j;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/r;[F)V

    :goto_0
    return v5
.end method

.method public a([BII)Z
    .locals 4

    .line 485
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    .line 487
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    .line 488
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 489
    invoke-virtual {v2, p1, p2, p3}, Lcom/oppo/camera/ui/preview/a/o;->b([BII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a([BIII)Z
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 474
    invoke-virtual {v1, p4}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    invoke-virtual {v1, p1, p2, p3}, Lcom/oppo/camera/ui/preview/a/o;->a([BII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->m()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 535
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/j;->b:I

    .line 536
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/j;->c:I

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/j;->c(II)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a/q;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/gl/h;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)Z
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->n()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 159
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/j;->b:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/j;->c:I

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/preview/a/j;->c(II)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/a/j$2;-><init>(Lcom/oppo/camera/ui/preview/a/j;I)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyEngine, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewEffectProcessImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/16 v2, 0x37

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "com.oppo.feature.arscoft.single.bokeh.support"

    .line 186
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0x36

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_4

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    and-int v4, v3, v0

    if-eqz v4, :cond_4

    .line 206
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/o;->e()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->h()Z

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->o()V

    .line 429
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/a/j;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(Lcom/oppo/camera/ui/preview/a/q;)V

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->h()Z

    goto :goto_1

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->e()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 544
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/o;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x10

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

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

.method public f()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->c()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/a/o;

    .line 551
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/a/o;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 504
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$3;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/q;->a(I)V

    :cond_0
    return-void
.end method

.method public h(I)Lcom/oppo/camera/ui/preview/a/o;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/o;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 518
    new-instance v1, Lcom/oppo/camera/ui/preview/a/j$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/a/j$4;-><init>(Lcom/oppo/camera/ui/preview/a/j;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->f:Lcom/oppo/camera/gl/GLRootView;

    :cond_0
    return-void
.end method

.method public i()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->f()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "func_face_blur"

    .line 746
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_filter_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_sticker_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_omoji_process_key"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "func_face_slender_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "func_video_blur_process"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v0, v1, 0x20

    move v1, v0

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->g:Lcom/oppo/camera/ui/preview/a/i$a;

    const-string v2, "pref_super_text_open"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    return v1
.end method

.method public k()J
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/a/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/o;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/j;->i:Lcom/oppo/camera/ui/preview/a/q;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/q;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/j;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
