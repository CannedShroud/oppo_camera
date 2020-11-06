.class public abstract Lcom/oppo/camera/d/a;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/e/f$a;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Lcom/oppo/camera/e/f;

.field protected O:Lcom/oppo/camera/d/b;

.field protected P:Lcom/oppo/camera/ui/d;

.field protected Q:Landroid/app/Activity;

.field protected R:Landroid/content/SharedPreferences;

.field protected S:Lcom/oppo/camera/ui/preview/a/i;

.field protected T:Landroid/view/ViewGroup;

.field protected U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Ljava/lang/String;

.field protected W:Lcom/oppo/camera/aps/a/a$c;

.field protected X:Lcom/oppo/camera/n/a;

.field protected Y:I

.field protected Z:I

.field protected aa:Z

.field protected ab:J

.field private final ac:Ljava/lang/Object;

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Lcom/oppo/camera/aps/service/c$a;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:J

.field private al:J

.field private am:Landroid/os/Handler;

.field public b:Z

.field protected final h:Ljava/lang/Object;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    const-string v1, "pref_camera_flashmode_key"

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/d/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 5

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->b:Z

    .line 113
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    .line 115
    iput v0, p0, Lcom/oppo/camera/d/a;->i:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/d/a;->k:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/d/a;->l:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/d/a;->m:I

    .line 120
    iput v0, p0, Lcom/oppo/camera/d/a;->n:I

    const/4 v1, 0x1

    .line 121
    iput v1, p0, Lcom/oppo/camera/d/a;->o:I

    .line 122
    iput v0, p0, Lcom/oppo/camera/d/a;->p:I

    .line 123
    iput v0, p0, Lcom/oppo/camera/d/a;->q:I

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->r:Z

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    .line 128
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    .line 129
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 130
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 131
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 132
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->B:Z

    .line 135
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->C:Z

    .line 136
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 138
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->F:Z

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 140
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->H:Z

    .line 141
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->I:Z

    .line 142
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->J:Z

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->K:Z

    const-string v2, "off"

    .line 145
    iput-object v2, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    const/4 v2, 0x0

    .line 148
    iput-object v2, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    .line 149
    iput-object v2, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    .line 150
    iput-object v2, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    .line 151
    iput-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 152
    iput-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    .line 153
    iput-object v2, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    .line 154
    iput-object v2, p0, Lcom/oppo/camera/d/a;->T:Landroid/view/ViewGroup;

    .line 155
    iput-object v2, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    const-string v3, "beauty"

    .line 156
    iput-object v3, p0, Lcom/oppo/camera/d/a;->V:Ljava/lang/String;

    .line 157
    iput-object v2, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    .line 158
    iput-object v2, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/n/a;

    .line 164
    iput v1, p0, Lcom/oppo/camera/d/a;->Y:I

    .line 165
    iput v0, p0, Lcom/oppo/camera/d/a;->Z:I

    .line 171
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->aa:Z

    const-wide/16 v3, 0x0

    .line 173
    iput-wide v3, p0, Lcom/oppo/camera/d/a;->ab:J

    .line 203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/a;->ac:Ljava/lang/Object;

    .line 204
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->ad:Z

    .line 205
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->ae:Z

    .line 206
    iput v0, p0, Lcom/oppo/camera/d/a;->af:I

    .line 207
    iput v0, p0, Lcom/oppo/camera/d/a;->ag:I

    .line 209
    iput-object v2, p0, Lcom/oppo/camera/d/a;->ah:Lcom/oppo/camera/aps/service/c$a;

    .line 210
    iput-object v2, p0, Lcom/oppo/camera/d/a;->ai:Ljava/lang/String;

    .line 213
    iput v0, p0, Lcom/oppo/camera/d/a;->aj:I

    .line 214
    iput-wide v3, p0, Lcom/oppo/camera/d/a;->ak:J

    .line 215
    iput-wide v3, p0, Lcom/oppo/camera/d/a;->al:J

    .line 217
    new-instance v0, Lcom/oppo/camera/d/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/d/a$1;-><init>(Lcom/oppo/camera/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    .line 306
    iput-object p1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 307
    iput-object p2, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    .line 308
    iput-object p3, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    .line 309
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    .line 310
    iput-object p4, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    const-string p1, "2"

    .line 311
    invoke-static {p1}, Lcom/oppo/camera/p/e;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->F:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/aps/service/c$a;)Lcom/oppo/camera/aps/service/c$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/d/a;->ah:Lcom/oppo/camera/aps/service/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;I)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dd()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/ui/preview/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/a;[BIIIZ)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/d/a;->b([BIIIZ)V

    return-void
.end method

.method private a(IIIIIIII)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-eq p1, p5, :cond_0

    if-eqz p2, :cond_0

    if-eqz p6, :cond_0

    if-eq p2, p6, :cond_0

    if-eqz p3, :cond_0

    if-eqz p7, :cond_0

    if-eq p3, p7, :cond_0

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    if-eq p4, p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Landroid/graphics/PointF;)[F
    .locals 5

    if-eqz p1, :cond_2

    .line 928
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 932
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 934
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 935
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 936
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 939
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertVertices, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([I[I)[I
    .locals 3

    const/16 v0, 0x10

    if-eqz p1, :cond_3

    .line 963
    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 965
    new-array p2, v0, [I

    goto :goto_0

    .line 967
    :cond_0
    array-length v0, p2

    new-array v0, v0, [I

    .line 968
    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :goto_0
    move v0, v1

    .line 973
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 974
    aget v2, p2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 980
    :goto_2
    array-length v2, p1

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    .line 983
    new-array p2, v0, [I

    :cond_4
    :goto_3
    return-object p2
.end method

.method static synthetic b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 7

    .line 2814
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter"

    .line 2816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v2

    iget v3, p0, Lcom/oppo/camera/d/a;->l:I

    .line 2818
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    iget v4, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/a;->e(I)[Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/oppo/camera/d/a;->l:I

    .line 2819
    invoke-static {v5}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v6

    move-object v5, p1

    .line 2817
    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/a/d;->a(Landroid/content/Context;Ljava/lang/String;IZ[Ljava/lang/String;Lcom/oppo/camera/ui/preview/a/g;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .line 3208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHDRMode, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_4

    const-string v0, "off"

    .line 3211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3212
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->l(I)V

    .line 3213
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->k(I)V

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    .line 3214
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3215
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->l(I)V

    .line 3216
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->k(I)V

    goto :goto_0

    :cond_1
    const-string v1, "on"

    .line 3217
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3218
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->l(I)V

    .line 3219
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->k(I)V

    .line 3220
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    .line 3221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3222
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->l(I)V

    .line 3223
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->k(I)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3227
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_4
    return-void
.end method

.method private b([BIIIZ)V
    .locals 9

    .line 4217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnPictureCallback, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 4223
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, p3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    move v2, p3

    .line 4232
    :goto_1
    invoke-static {p4}, Lcom/oppo/camera/p/e;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/d/a;->a([BIILjava/lang/String;ZZJ)V

    return-void
.end method

.method private final b(Lcom/oppo/camera/e/d;)Z
    .locals 5

    const-string v0, "captureX beforeSnapping"

    .line 1658
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1662
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->db()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BaseMode"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string p1, "beforeSnapping, capturePreview not done!"

    .line 1663
    invoke-static {v3, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1668
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->m()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/d/a;->j:I

    .line 1670
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->I:Z

    .line 1672
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "beforeSnapping, memory is not enough!"

    .line 1675
    invoke-static {v3, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1680
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->a()Z

    move-result p1

    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeSnapping, ret: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbAutoHDR: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/d/a;->y:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "beforeSnapping, beforeCaptureProcess return false"

    .line 1685
    invoke-static {v3, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1690
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->n()Z

    move-result p1

    .line 1692
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/a$3;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/a$3;-><init>(Lcom/oppo/camera/d/a;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1700
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->ad:Z

    .line 1701
    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    iget v2, p0, Lcom/oppo/camera/d/a;->j:I

    invoke-static {v1, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/d/a;->k:I

    .line 1703
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    iget v2, p0, Lcom/oppo/camera/d/a;->k:I

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->b(I)V

    .line 1705
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v1, :cond_3

    .line 1706
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/16 v2, 0x4b

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->c(I)V

    goto :goto_0

    .line 1708
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/16 v2, 0x5f

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->c(I)V

    .line 1711
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->p()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Landroid/location/Location;)V

    .line 1713
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/a;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oppo/camera/d/a;->ai:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/oppo/camera/aps/a/a$c;)V
    .locals 4

    .line 437
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->r:Z

    if-nez v0, :cond_2

    .line 438
    iget p1, p1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionSceneMode:I

    .line 439
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/16 v3, 0xb

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 450
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->E:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->y:Z

    if-eq v0, p1, :cond_3

    .line 451
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/d/a;->c(ZZ)V

    goto :goto_1

    .line 442
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 444
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->E:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->y:Z

    if-eq v0, p1, :cond_3

    .line 445
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/d/a;->c(ZZ)V

    goto :goto_1

    .line 455
    :cond_2
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->y:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Lcom/oppo/camera/e/d;)Z
    .locals 12

    .line 1721
    iget v0, p1, Lcom/oppo/camera/e/d;->n:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1722
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->X()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1732
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1737
    :goto_1
    iget v3, p1, Lcom/oppo/camera/e/d;->o:I

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x100

    if-eq v3, v4, :cond_3

    move v0, v2

    goto :goto_3

    .line 1743
    :cond_3
    iget v3, p1, Lcom/oppo/camera/e/d;->n:I

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1739
    iget v3, p1, Lcom/oppo/camera/e/d;->n:I

    goto :goto_2

    :cond_5
    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1747
    iget v3, p1, Lcom/oppo/camera/e/d;->n:I

    :goto_2
    mul-int/2addr v0, v3

    .line 1754
    :goto_3
    iget-object v3, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oppo/camera/p/e;->e(Landroid/content/Context;)J

    move-result-wide v3

    .line 1755
    iget-object v5, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oppo/camera/p/e;->d(Landroid/content/Context;)J

    move-result-wide v5

    .line 1757
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestNum: "

    .line 1758
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/oppo/camera/e/d;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", format: "

    .line 1759
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/oppo/camera/e/d;->o:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needMemory: "

    .line 1760
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x100000

    div-int p1, v0, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", availableMemory: "

    .line 1761
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v8, 0x100000

    div-long v10, v3, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", totalMemory: "

    .line 1762
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkMemoryState: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "BaseMode"

    invoke-static {v5, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v0

    cmp-long p1, v5, v3

    if-ltz p1, :cond_6

    return v2

    .line 1770
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->Y()J

    move-result-wide v3

    invoke-interface {p1, v5, v6, v3, v4}, Lcom/oppo/camera/d/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method static synthetic d(Lcom/oppo/camera/d/a;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/oppo/camera/e/d;)V
    .locals 4

    const-string v0, "BaseMode"

    const-string v1, "capturePreviewData"

    .line 1804
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->db()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    new-instance v2, Lcom/oppo/camera/d/a$4;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/d/a$4;-><init>(Lcom/oppo/camera/d/a;Lcom/oppo/camera/e/d;)V

    .line 1894
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ab()Z

    move-result p1

    sget-object v3, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    .line 1807
    invoke-interface {v0, v2, v1, p1, v3}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private db()I
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/oppo/camera/d/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/d/a;->af:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 583
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dc()V
    .locals 2

    const-string v0, "func_bokeh"

    .line 1606
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 1608
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cI()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->b(F)V

    goto :goto_0

    :cond_0
    const-string v0, "func_face_blur"

    .line 1610
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cI()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dd()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "doAfterStartPreview"

    .line 1624
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    if-nez v0, :cond_4

    .line 1627
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    .line 1628
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    const-string v0, "key_high_picture_size"

    .line 1633
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1634
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v4, 0x7f0f012e

    .line 1635
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_photo_ratio_key"

    .line 1634
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standard_high"

    .line 1637
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1638
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1642
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1643
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/a;->u(Z)V

    goto :goto_0

    .line 1644
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1645
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->t(Z)V

    .line 1648
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 1649
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1650
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method private de()Ljava/lang/String;
    .locals 3

    .line 2341
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const v1, 0x7f0f00ca

    if-eqz v0, :cond_0

    .line 2342
    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 2343
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 2342
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2346
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private df()Ljava/lang/String;
    .locals 3

    .line 2359
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v1, 0x7f0f00cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2360
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private dg()Z
    .locals 2

    .line 2365
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.mms"

    .line 2367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.contacts"

    .line 2368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.nearme.note"

    .line 2369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.coloros.note"

    .line 2370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private dh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2766
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2767
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aQ()V

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    return-object v0
.end method

.method private di()I
    .locals 2

    .line 3009
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aX()I

    move-result v0

    const-string v1, "key_beauty3d"

    .line 3011
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private dj()Z
    .locals 8

    .line 3074
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f01c9

    .line 3076
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3075
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3078
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00ca

    .line 3079
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 3078
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3082
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/d/a;->l:I

    const-string v3, "pref_camera_hdr_mode_key"

    .line 3083
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3082
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3084
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "off"

    .line 3086
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "on"

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3087
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3088
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3089
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    return v6

    :cond_1
    const-string v5, "torch"

    .line 3093
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "auto"

    .line 3094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3095
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3096
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3097
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private dk()Z
    .locals 8

    const-string v0, "func_torch_soft_light"

    .line 3105
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3109
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v3, 0x7f0f00ca

    .line 3110
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 3109
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3111
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/oppo/camera/d/a;->l:I

    const-string v4, "pref_camera_hdr_mode_key"

    .line 3112
    invoke-static {v4, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3111
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3113
    iget-object v3, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "off"

    .line 3115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "on"

    if-nez v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3116
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3117
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3118
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    return v1

    .line 3122
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3123
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3124
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3125
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private dl()Z
    .locals 3

    .line 3467
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_hdr_mode_key"

    .line 3468
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/d/a;->l:I

    .line 3470
    invoke-static {v0, v2}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3469
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dm()Z
    .locals 3

    .line 3478
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    const-string v2, "pref_camera_hdr_mode_key"

    .line 3480
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3479
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3481
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dn()Ljava/lang/String;
    .locals 4

    .line 3599
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3601
    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    iget v2, p0, Lcom/oppo/camera/d/a;->j:I

    invoke-static {v1, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v1

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 3607
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aX()I

    move-result v2

    if-lez v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3611
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cJ()Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 3615
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v2

    if-lez v2, :cond_3

    or-int/lit16 v0, v0, 0x400

    .line 3619
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExif, exif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", jpegOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oppo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/oppo/camera/d/a;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/oppo/camera/d/a;->ak:J

    return-wide v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 12

    const-string v0, "pref_camera_hdr_mode_key"

    .line 3912
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "on"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3913
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 3914
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/d/a;->u(Z)V

    .line 3917
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3918
    iget-object p1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    if-eqz p1, :cond_7

    const-string p1, "func_3hdr"

    .line 3919
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3920
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f0702cd

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 3923
    :cond_1
    iget-object v6, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v7, -0x1

    const v8, 0x7f0702cc

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 3927
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3928
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->by()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3930
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bA()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 3933
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v3, v3}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_5
    const-string v0, "auto"

    .line 3937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3938
    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->t(Z)V

    goto :goto_1

    :cond_6
    const-string p1, "key_video_3hdr"

    .line 3940
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3941
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v3, v3}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method private s(Z)V
    .locals 2

    .line 3133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDRMenuVisibility(), flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraUIInterface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_camera_hdr_mode_key"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3140
    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3141
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3143
    :cond_1
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private t(Z)V
    .locals 5

    .line 3148
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v1, "BaseMode"

    if-nez v0, :cond_0

    const-string p1, "updateFlashMenuIfHDRIsAuto null  == mPreferences"

    .line 3149
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "off"

    if-eqz p1, :cond_1

    const-string p1, "pref_camera_torch_mode_key"

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string p1, "pref_camera_flashmode_key"

    const-string v2, "auto"

    .line 3161
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFlashMenuIfHDRIsAuto flashMode  ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on"

    .line 3164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3165
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3166
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3169
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    .line 3170
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private u(Z)V
    .locals 2

    .line 3176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMenuWithHDRChange(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3183
    iget-object p1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3185
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 3186
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3187
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3188
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 3190
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3192
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "MSG_PRE_UPDATE_THUMBNAIL"

    goto :goto_0

    :pswitch_1
    const-string p1, "MSG_CREATE_EFFECT_TEXTURE"

    goto :goto_0

    :pswitch_2
    const-string p1, "MSG_UPDATE_EFFECT_MENUNAME"

    goto :goto_0

    :pswitch_3
    const-string p1, "MSG_AFTER_START_PREVIEW"

    goto :goto_0

    :pswitch_4
    const-string p1, "MSG_DIS_SCREEN_HINT_ICON"

    goto :goto_0

    :pswitch_5
    const-string p1, "MSG_AFTER_TAKEPICTURE"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 3

    .line 1123
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xa

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1125
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1126
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "full"

    return-object v0
.end method

.method public D()Z
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 1211
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public E()Z
    .locals 1

    .line 1219
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->E:Z

    return v0
.end method

.method public F()I
    .locals 4

    .line 1223
    iget-object v0, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1224
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 1226
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget v2, v1, Lcom/oppo/camera/aps/a/a$c;->mSuperNightScene:I

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 1231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G()Z
    .locals 5

    .line 1235
    iget-object v0, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1236
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    aget v1, v1, v3

    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    aget v1, v1, v3

    const/16 v4, 0xb

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget v1, v1, Lcom/oppo/camera/aps/a/a$c;->mSuperNightScene:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 1241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Z
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1246
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget v1, v1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()V
    .locals 6

    .line 1251
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const v1, 0x7f0f01c3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    return-void
.end method

.method public J()V
    .locals 4

    .line 1256
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->E()V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    .line 1261
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    const v1, 0x1d4c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/d/b;->a(IZZ)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 4

    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    const/4 v1, 0x0

    .line 1295
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->b:Z

    .line 1296
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->s:Z

    .line 1297
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 1298
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause, mbInCapturing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/a;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->h()V

    .line 1303
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a_(I)V

    .line 1305
    iget-object v2, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1306
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1309
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/a;->u(Z)V

    .line 1313
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 1314
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 1315
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 1316
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1317
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 1318
    iput v1, p0, Lcom/oppo/camera/d/a;->n:I

    .line 1319
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bs()V

    return-void
.end method

.method public final N()V
    .locals 0

    .line 1323
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->i()V

    .line 1324
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/d;->a()V

    return-void
.end method

.method public N_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->j()V

    const/4 v0, 0x1

    .line 1330
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    const/4 v0, 0x0

    .line 1331
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 1332
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    const/4 v0, 0x0

    .line 1333
    iput-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    .line 1334
    iput-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    .line 1335
    iput-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 1336
    iput-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    .line 1421
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->ad:Z

    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 4

    .line 1426
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    .line 1427
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->j()Z

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    .line 1426
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceMode, capMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", modeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseMode"

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1433
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 4

    const-string v0, "BaseMode"

    const-string v1, "initCameraMode"

    .line 1453
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1455
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 1456
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 1458
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/i;->j()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1459
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->m(I)V

    const-string v1, "func_filter_vignette"

    .line 1461
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo_video_filter_olympus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    goto :goto_0

    .line 1465
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->c(Z)V

    .line 1469
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->E:Z

    .line 1470
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/a;->i:I

    .line 1471
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 1472
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/d/a;->T:Landroid/view/ViewGroup;

    .line 1473
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->b()V

    .line 1474
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->k()V

    .line 1475
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->f()V

    .line 1476
    sget-object v0, Lcom/oppo/camera/d/a;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b([Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aQ()V

    .line 1479
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1480
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/a;->u(Z)V

    goto :goto_1

    .line 1481
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->t(Z)V

    .line 1485
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->w:Z

    return-void
.end method

.method public final T()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "deInitCameraMode"

    .line 1489
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1495
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    .line 1496
    iput v0, p0, Lcom/oppo/camera/d/a;->n:I

    .line 1498
    sget-object v1, Lcom/oppo/camera/d/a;->a:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a([Ljava/lang/String;)V

    .line 1500
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->s(Z)V

    .line 1502
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "off"

    if-eqz v1, :cond_1

    .line 1503
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->u(Z)V

    .line 1504
    invoke-direct {p0, v3, v2}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 1507
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_4

    .line 1508
    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1509
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->j(Z)V

    goto :goto_0

    .line 1510
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1511
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->l(I)V

    .line 1514
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oppo/camera/e/f;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 1517
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 1518
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 1519
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1521
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->l()V

    .line 1523
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    .line 1524
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "pref_subsetting_key"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1527
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    .line 1528
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    .line 1529
    iput v0, p0, Lcom/oppo/camera/d/a;->ag:I

    .line 1530
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bs()V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1534
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->W()V

    .line 1538
    :cond_0
    invoke-static {}, Lcom/oppo/camera/o/a;->a()Lcom/oppo/camera/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 1539
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capture_mode"

    .line 1538
    invoke-virtual {v0, v1, v3, v2}, Lcom/oppo/camera/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1543
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1544
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->n(I)V

    .line 1545
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->d(I)V

    .line 1548
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->m(I)V

    .line 1549
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bq()V

    .line 1550
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dc()V

    .line 1551
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->b(Z)V

    .line 1553
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1554
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->J:Z

    .line 1557
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cO()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->by()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_camera_flashmode_key"

    .line 1558
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "off"

    if-eqz v2, :cond_3

    .line 1559
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string v0, "pref_camera_videoflashmode_key"

    .line 1562
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1563
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1567
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_5

    .line 1568
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 1571
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->m()V

    .line 1573
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_6

    .line 1574
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commonVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->b(Z)V

    .line 1575
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->j()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->c(I)V

    :cond_6
    const-string v0, "pref_camera_hdr_mode_key"

    .line 1578
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1579
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/oppo/camera/d/a;->l:I

    .line 1580
    invoke-static {v0, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1579
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1581
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 1584
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 1585
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 1586
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->z:Z

    .line 1588
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_a

    .line 1589
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1590
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const-string v1, "func_request_fast_launch"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->i(Z)V

    .line 1593
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1594
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    sget-object v1, Lcom/oppo/camera/a$a;->FrameAverage:Lcom/oppo/camera/a$a;

    invoke-virtual {v1}, Lcom/oppo/camera/a$a;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->i(I)V

    goto :goto_0

    .line 1596
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    sget-object v1, Lcom/oppo/camera/a$a;->CenterWeighted:Lcom/oppo/camera/a$a;

    invoke-virtual {v1}, Lcom/oppo/camera/a$a;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->i(I)V

    .line 1599
    :goto_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->J:Z

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->k(Z)V

    :cond_a
    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x1

    .line 1618
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 1619
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1620
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected X()Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Z()Z
    .locals 1

    .line 1782
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->I:Z

    return v0
.end method

.method public a(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 3

    .line 2378
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f012e

    .line 2383
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 2382
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    .line 2385
    invoke-virtual {p1, v1}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object p1

    .line 2387
    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "5000000"

    invoke-static {p1, v1, v0}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 3

    .line 2405
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cK()Z

    move-result v0

    const-string v1, "type_still_capture_yuv_sub"

    const-string v2, "type_still_capture_yuv_main"

    if-eqz v0, :cond_3

    .line 2406
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.oppo.sat.wide.support.imagesizes"

    .line 2407
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->g(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2410
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    :cond_0
    return-object p1

    .line 2414
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "com.oppo.sat.ultra.support.imagesizes"

    .line 2415
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->g(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "type_still_capture_yuv_third"

    .line 2416
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.oppo.sat.tele.support.imagesizes"

    .line 2417
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->g(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "pref_dual_camera"

    .line 2419
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2420
    sget-object v0, Lcom/oppo/camera/e/c;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p2

    .line 2422
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2423
    array-length p1, p2

    if-lt p1, v2, :cond_5

    const/4 p1, 0x0

    .line 2424
    aget p1, p2, p1

    const/4 v0, 0x1

    .line 2425
    aget p2, p2, v0

    .line 2427
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 2429
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2430
    array-length p1, p2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    .line 2431
    aget p1, p2, v2

    const/4 v0, 0x3

    .line 2432
    aget p2, p2, v0

    .line 2434
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 2438
    :cond_6
    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 3

    const-string v0, "BaseMode"

    const-string v1, "getBeforeCaptureMsgCommonData"

    .line 3317
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    iget v1, p0, Lcom/oppo/camera/d/a;->p:I

    iput v1, p1, Lcom/oppo/camera/statistics/model/DcsMsgData;->mScreenBrightness:I

    .line 3321
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 3322
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    .line 3323
    invoke-interface {v2}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v2

    .line 3322
    invoke-static {v2}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPicSizeType:Ljava/lang/String;

    :cond_0
    const-string v1, "getBeforeCaptureMsgCommonData X"

    .line 3326
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3328
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    .line 3340
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2190
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)V
    .locals 2

    .line 2866
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bQ()[I

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "onFaceBeautyItemValueChange, return"

    .line 2869
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2874
    :cond_0
    aput p2, v0, p1

    .line 2876
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_1

    .line 2877
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    .line 2880
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2881
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 2885
    iget-object p3, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bN()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2886
    iget-object p3, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 2887
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bN()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2888
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method protected a(IZ)V
    .locals 1

    .line 2995
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    const-string v0, "func_face_beauty_process"

    .line 2996
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2997
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->g(I)V

    goto :goto_0

    .line 2999
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->g(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3003
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pref_camera_flashmode_key"

    .line 3782
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "torch"

    const-string v7, "auto"

    const-string v8, "on"

    const-string v9, "off"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_a

    .line 3783
    iget-object v4, v0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v12, 0x7f0f00ca

    .line 3784
    invoke-virtual {v4, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3783
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3786
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSharedPreferenceChanged, flashMode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mbAutoFlash: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v0, Lcom/oppo/camera/d/a;->A:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "BaseMode"

    invoke-static {v13, v12}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3788
    sget-boolean v12, Lcom/oppo/camera/Camera;->a:Z

    if-nez v12, :cond_7

    sget-boolean v12, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v12, :cond_0

    goto :goto_1

    .line 3808
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3809
    iget-object v12, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v13, -0x1

    const v14, 0x7f0702c8

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3810
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3811
    iget-boolean v3, v0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v3, :cond_2

    .line 3812
    iget-object v12, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v13, -0x1

    const v14, 0x7f0702c8

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3815
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v3, v10, v11, v11}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto :goto_0

    .line 3817
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3818
    iget-object v12, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v13, -0x1

    const v14, 0x7f0703ce

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3820
    :cond_4
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3821
    invoke-virtual {v0, v10}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 3824
    :cond_5
    iget-object v3, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v3, v10, v11, v11}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 3827
    :goto_0
    iget-object v3, v0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v3, :cond_6

    .line 3828
    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 3829
    iget-object v3, v0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v3, v5}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 3832
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->dj()Z

    goto :goto_3

    .line 3789
    :cond_7
    :goto_1
    iput-boolean v11, v0, Lcom/oppo/camera/d/a;->ae:Z

    .line 3790
    invoke-virtual {v0, v10}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 3791
    iget-boolean v12, v0, Lcom/oppo/camera/d/a;->y:Z

    iget-boolean v13, v0, Lcom/oppo/camera/d/a;->A:Z

    invoke-virtual {v0, v12, v13}, Lcom/oppo/camera/d/a;->c(ZZ)V

    .line 3793
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3794
    sget-boolean v4, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v4, :cond_8

    .line 3795
    iget-object v12, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const v13, 0x7f0f00e3

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_2

    .line 3797
    :cond_8
    sget-boolean v4, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v4, :cond_9

    .line 3798
    iget-object v12, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const v13, 0x7f0f00f1

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 3802
    :cond_9
    :goto_2
    iget-object v4, v0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3803
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3804
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3805
    iget-object v4, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v4, v3}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string v3, "pref_camera_torch_mode_key"

    .line 3836
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "func_torch_soft_light"

    .line 3837
    invoke-virtual {v0, v4}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-boolean v12, Lcom/oppo/camera/Camera;->a:Z

    if-nez v12, :cond_b

    sget-boolean v12, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v12, :cond_e

    .line 3839
    :cond_b
    iput-boolean v11, v0, Lcom/oppo/camera/d/a;->ae:Z

    .line 3840
    invoke-virtual {v0, v10}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 3841
    iget-boolean v4, v0, Lcom/oppo/camera/d/a;->y:Z

    iget-boolean v5, v0, Lcom/oppo/camera/d/a;->A:Z

    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/d/a;->c(ZZ)V

    .line 3842
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3844
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3845
    sget-boolean v1, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v1, :cond_c

    .line 3846
    iget-object v11, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const v12, 0x7f0f00e3

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_4

    .line 3848
    :cond_c
    sget-boolean v1, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v1, :cond_d

    .line 3849
    iget-object v11, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const v12, 0x7f0f00f1

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 3853
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3854
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3855
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3856
    iget-object v1, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3859
    :cond_e
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3861
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3862
    invoke-virtual {v0, v4}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f0703ce

    goto :goto_5

    :cond_f
    const v3, 0x7f0702c8

    :goto_5
    move v13, v3

    .line 3864
    iget-object v11, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_6

    .line 3865
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3866
    iget-boolean v3, v0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v3, :cond_11

    .line 3867
    iget-object v12, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v13, -0x1

    const v14, 0x7f0702c8

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_6

    .line 3870
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v3

    if-nez v3, :cond_13

    .line 3871
    iget-object v3, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v3, v10, v11, v11}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto :goto_6

    .line 3875
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v3

    if-nez v3, :cond_13

    .line 3876
    iget-object v3, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v3, v10, v11, v11}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 3880
    :cond_13
    :goto_6
    invoke-virtual {v0, v4}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3881
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->dk()Z

    goto :goto_7

    .line 3883
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->dj()Z

    .line 3886
    :goto_7
    iget-object v3, v0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v3, :cond_16

    .line 3887
    invoke-virtual {v0, v4}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v1, v6

    .line 3891
    :cond_15
    iget-object v3, v0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v3, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 3892
    iget-object v1, v0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v5}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_16
    :goto_8
    const-string v1, "pref_camera_vivid_effect_key"

    .line 3897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3898
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3899
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3900
    invoke-virtual {v0, v10}, Lcom/oppo/camera/d/a;->l(I)V

    .line 3902
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3903
    iget-object v1, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    iget-object v2, v0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v3, 0x7f0f00c5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;I)V

    :cond_17
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v8, p3

    const-string v10, "captureX onCaptureStarted"

    .line 606
    invoke-static {v10}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 608
    iget v1, v0, Lcom/oppo/camera/d/a;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 609
    :goto_0
    iget v4, v0, Lcom/oppo/camera/d/a;->Z:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/oppo/camera/d/a;->Z:I

    .line 611
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/oppo/camera/e/d;

    if-eqz v11, :cond_1

    .line 613
    iget-boolean v4, v11, Lcom/oppo/camera/e/d;->l:Z

    goto :goto_1

    :cond_1
    move v4, v2

    .line 614
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->db()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v2, v3

    .line 616
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStarted, burstShot: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", firstFrame: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "BaseMode"

    invoke-static {v12, v5}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 620
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/oppo/camera/d/a;->m:I

    .line 621
    iput-wide v8, v0, Lcom/oppo/camera/d/a;->ak:J

    .line 622
    iput-object v13, v0, Lcom/oppo/camera/d/a;->ah:Lcom/oppo/camera/aps/service/c$a;

    if-nez v2, :cond_3

    .line 624
    iget-object v5, v0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v5, :cond_3

    .line 625
    iget-wide v6, v0, Lcom/oppo/camera/d/a;->ak:J

    iget-object v14, v0, Lcom/oppo/camera/d/a;->ai:Ljava/lang/String;

    const-string v15, "key_support_update_thumbnail_user_picture"

    .line 626
    invoke-virtual {v0, v15}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v15

    .line 625
    invoke-interface {v5, v6, v7, v14, v15}, Lcom/oppo/camera/d/b;->a(JLjava/lang/String;Z)V

    .line 630
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->ab()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    if-eqz v5, :cond_4

    .line 631
    new-instance v6, Lcom/oppo/camera/d/a$2;

    invoke-direct {v6, v0, v4, v1}, Lcom/oppo/camera/d/a$2;-><init>(Lcom/oppo/camera/d/a;ZZ)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 642
    :cond_4
    iget-object v1, v11, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v1, :cond_5

    .line 643
    iget-object v1, v11, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    iget v3, v1, Lcom/oppo/camera/aps/a/a$c;->mThumbnailIndex:I

    .line 646
    :cond_5
    iget v1, v0, Lcom/oppo/camera/d/a;->Z:I

    if-ne v3, v1, :cond_6

    if-eqz v2, :cond_6

    .line 647
    iget-object v1, v0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 654
    :cond_6
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v11, :cond_7

    iget-object v1, v11, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v1, :cond_7

    iget-object v1, v11, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    iget v1, v1, Lcom/oppo/camera/aps/a/a$c;->mAINightMetaIndex:I

    iget v2, v0, Lcom/oppo/camera/d/a;->Z:I

    if-ne v1, v2, :cond_7

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, we save the use reprocess\'s metadata\'s timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iput-wide v8, v0, Lcom/oppo/camera/d/a;->al:J

    :cond_7
    if-eqz v11, :cond_8

    .line 663
    invoke-virtual {v11}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v1, v2, :cond_8

    .line 664
    iget-object v1, v0, Lcom/oppo/camera/d/a;->ah:Lcom/oppo/camera/aps/service/c$a;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v2, :cond_8

    .line 665
    invoke-interface {v2, v1}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/aps/service/c$a;)Landroid/net/Uri;

    .line 666
    iput-object v13, v0, Lcom/oppo/camera/d/a;->ah:Lcom/oppo/camera/aps/service/c$a;

    .line 670
    :cond_8
    invoke-static {v10}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 6

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed, mCaptureMergeIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/d/a;->ak:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/e/d;

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1011
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->r()I

    move-result v0

    .line 1013
    iget-boolean v1, p1, Lcom/oppo/camera/e/d;->l:Z

    if-eqz v1, :cond_0

    .line 1014
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    iget-wide v1, p0, Lcom/oppo/camera/d/a;->ak:J

    invoke-interface {p1, v1, v2, v0, v0}, Lcom/oppo/camera/d/b;->a(JII)V

    goto :goto_0

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    iget-wide v2, p0, Lcom/oppo/camera/d/a;->ak:J

    iget p1, p1, Lcom/oppo/camera/e/d;->n:I

    mul-int/2addr p1, v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/oppo/camera/d/b;->a(JII)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 1020
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a_(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1021
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ac()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    const-string p1, "BaseMode"

    const-string v0, "onProgress"

    .line 1026
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_support_fast_capture"

    .line 1028
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    .line 1030
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v1, "com.mediatek.control.capture.next.ready"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1033
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1037
    array-length v2, p2

    if-lez v2, :cond_1

    .line 1038
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p2, v3

    if-ne v4, v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 1047
    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->u:Z

    if-eqz p2, :cond_2

    return-void

    .line 1051
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress, earlyNotify: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->C:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    const-string v0, "func_torch_soft_light"

    .line 1344
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 1345
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1346
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1348
    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->r:Z

    if-nez v5, :cond_5

    .line 1349
    iget-boolean v5, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 1351
    iget-object v6, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v6}, Lcom/oppo/camera/d/b;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1352
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->g(Z)V

    goto :goto_0

    .line 1353
    :cond_0
    iget-boolean v6, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1355
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->g(Z)V

    goto :goto_0

    .line 1356
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1357
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 1361
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eq v0, v5, :cond_5

    .line 1362
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->by()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->E:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1366
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    iget-boolean v4, p0, Lcom/oppo/camera/d/a;->A:Z

    invoke-virtual {p0, v0, v4}, Lcom/oppo/camera/d/a;->c(ZZ)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 1371
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v4, "scene.binning"

    .line 1372
    invoke-virtual {v0, v4}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1375
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v5, 0x67

    .line 1377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 1378
    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->z:Z

    goto :goto_3

    :cond_6
    const/16 v5, 0x68

    .line 1379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_7

    .line 1380
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->z:Z

    :cond_7
    :goto_3
    const-string v4, "capture.state"

    .line 1384
    invoke-virtual {v0, v4}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1387
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v5, 0x3ea

    .line 1389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_8

    const/16 v5, 0x3eb

    .line 1390
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_c

    .line 1391
    :cond_8
    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->B:Z

    .line 1393
    iget v4, p0, Lcom/oppo/camera/d/a;->n:I

    if-lez v4, :cond_9

    sub-int/2addr v4, v3

    .line 1394
    iput v4, p0, Lcom/oppo/camera/d/a;->n:I

    .line 1397
    :cond_9
    iget-object v4, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->h()I

    move-result v4

    if-ne v4, v1, :cond_b

    const-string v1, "pref_camera_hdr_mode_key"

    .line 1398
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "pref_auto_night_scence_key"

    .line 1399
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1400
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v4

    const-string v5, "pref_burst_shot_key"

    .line 1401
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v5

    .line 1400
    invoke-interface {v1, v4, v5}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1404
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ao()V

    :cond_c
    const-string v1, "com.oppo.flashtrigger.state"

    .line 1408
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1410
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1412
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    aget p1, p1, v2

    iput p1, p0, Lcom/oppo/camera/d/a;->q:I

    .line 1413
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    iget v0, p0, Lcom/oppo/camera/d/a;->q:I

    if-ne v0, v3, :cond_d

    move v2, v3

    :cond_d
    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/d;->u(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v11, "captureX onCaptureCompleted"

    .line 675
    invoke-static {v11}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->N_()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "process_duration"

    .line 678
    invoke-static {v0}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->startPointTime(Ljava/lang/String;)V

    .line 680
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 681
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/oppo/camera/e/d;

    .line 682
    iget-boolean v14, v13, Lcom/oppo/camera/e/d;->l:Z

    .line 685
    iget-object v0, v9, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const-string v1, "com.oppo.aps.sat.snapshot.master.pipeline"

    invoke-interface {v0, v1, v10}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    const-string v1, "type_still_capture_yuv_main"

    const/4 v15, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 687
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    aget v2, v0, v8

    if-nez v2, :cond_1

    const-string v1, "type_still_capture_yuv_sub"

    goto :goto_0

    .line 691
    :cond_1
    aget v2, v0, v8

    if-ne v15, v2, :cond_2

    const-string v1, "type_still_capture_yuv_third"

    :cond_2
    :goto_0
    move-object v7, v1

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted, timeStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", burstShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", masterStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", masterPipeline: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BaseMode"

    .line 695
    invoke-static {v6, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->cK()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 702
    iget-object v0, v9, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const-string v2, "com.oppo.aps.sat.snapshot.sensors.mask"

    invoke-interface {v0, v2, v10}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 704
    array-length v2, v0

    if-lt v2, v1, :cond_6

    .line 705
    array-length v2, v0

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_4

    aget v1, v0, v3

    if-ne v1, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_1

    .line 711
    :cond_4
    aget v1, v0, v8

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v8

    move v4, v1

    :goto_2
    if-lez v4, :cond_7

    .line 715
    iput v4, v9, Lcom/oppo/camera/d/a;->o:I

    goto :goto_3

    .line 717
    :cond_7
    iput v5, v9, Lcom/oppo/camera/d/a;->o:I

    .line 720
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted, sensorMask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 722
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->cN()Z

    move-result v1

    .line 725
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted, mSensorNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/oppo/camera/d/a;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedRectify: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v8

    move v3, v2

    move v4, v3

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Landroid/hardware/camera2/CaptureResult$Key;

    .line 739
    invoke-virtual {v15}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.oppo.upscale.input.size"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_b

    .line 740
    invoke-virtual {v10, v15}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    if-eqz v5, :cond_9

    .line 742
    array-length v15, v5

    if-ne v15, v8, :cond_9

    const/4 v8, 0x0

    .line 743
    aget v2, v5, v8

    const/4 v3, 0x1

    .line 744
    aget v4, v5, v3

    const/4 v3, 0x2

    .line 745
    aget v8, v5, v3

    const/4 v3, 0x3

    .line 746
    aget v16, v5, v3

    move v3, v4

    move v4, v8

    goto :goto_6

    :cond_9
    const-string v5, "onCaptureCompleted, upscaleInputArray is null"

    .line 748
    invoke-static {v6, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v8, 0x0

    const/4 v15, 0x3

    goto :goto_7

    .line 750
    :cond_b
    invoke-virtual {v15}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.oppo.upscale.output.size"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 751
    invoke-virtual {v10, v15}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    if-eqz v5, :cond_c

    .line 753
    array-length v8, v5

    const/4 v15, 0x4

    if-ne v8, v15, :cond_c

    const/4 v8, 0x0

    .line 754
    aget v17, v5, v8

    const/4 v15, 0x1

    .line 755
    aget v18, v5, v15

    const/4 v15, 0x2

    .line 756
    aget v19, v5, v15

    const/4 v15, 0x3

    .line 757
    aget v20, v5, v15

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    const/4 v15, 0x3

    const-string v5, "onCaptureCompleted, upscaleOutputArray is null"

    .line 759
    invoke-static {v6, v5}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v5, 0x1

    const/4 v15, 0x2

    goto :goto_5

    .line 764
    :cond_d
    new-instance v15, Lcom/oppo/camera/aps/a/f$b;

    invoke-direct {v15}, Lcom/oppo/camera/aps/a/f$b;-><init>()V

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->l:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const/16 v0, 0x9

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 772
    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->m:I

    .line 775
    :cond_e
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->d:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x19

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :cond_f
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->e:Z

    if-nez v0, :cond_10

    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->f:Z

    if-eqz v0, :cond_13

    .line 780
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, v9, Lcom/oppo/camera/d/a;->l:I

    const/16 v8, 0x1c

    invoke-static {v0, v1, v8}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 781
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_11
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->e:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_12
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->f:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x1b

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_13
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->i:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_14
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->h:Z

    if-eqz v0, :cond_16

    const-string v0, "com.oppo.feature.arscoft.single.bokeh.support"

    .line 798
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/16 v0, 0x11

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_16
    :goto_8
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->b:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x10

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_17
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->a:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x1d

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    .line 811
    iput-boolean v8, v15, Lcom/oppo/camera/aps/a/f$b;->G:Z

    goto :goto_9

    :cond_18
    const/4 v8, 0x1

    :goto_9
    const/16 v0, 0xf

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    move-object/from16 v16, v11

    move v11, v8

    move-object v8, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move/from16 v6, v18

    move-object/from16 v23, v7

    move/from16 v7, v19

    move-object v11, v8

    move/from16 v8, v20

    .line 816
    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/d/a;->a(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x12

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_19
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->c:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0xd

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_1a
    iput-object v13, v15, Lcom/oppo/camera/aps/a/f$b;->i:Lcom/oppo/camera/e/d;

    .line 827
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->b:Z

    if-eqz v0, :cond_1b

    .line 828
    iget-object v0, v13, Lcom/oppo/camera/e/d;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/oppo/camera/aps/a/f$b;->q:Ljava/lang/String;

    .line 829
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->j:Z

    iput-boolean v0, v15, Lcom/oppo/camera/aps/a/f$b;->p:Z

    .line 832
    :cond_1b
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->h:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->i:Z

    if-nez v0, :cond_1c

    iget-object v0, v13, Lcom/oppo/camera/e/d;->E:[I

    const/4 v1, 0x2

    .line 834
    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->a([II)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v13, Lcom/oppo/camera/e/d;->E:[I

    const/16 v1, 0x1e

    .line 835
    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 837
    :cond_1c
    iget v0, v13, Lcom/oppo/camera/e/d;->P:I

    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->C:I

    .line 840
    :cond_1d
    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->i:Z

    if-eqz v0, :cond_1e

    .line 841
    iget v0, v13, Lcom/oppo/camera/e/d;->D:I

    invoke-virtual {v9, v0}, Lcom/oppo/camera/d/a;->x(I)I

    move-result v0

    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->D:I

    .line 842
    iget-object v0, v9, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    const/16 v1, 0x20

    .line 843
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->h(I)Lcom/oppo/camera/ui/preview/a/o;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/a/r;

    .line 844
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/r;->p()Z

    move-result v0

    iput-boolean v0, v15, Lcom/oppo/camera/aps/a/f$b;->E:Z

    :cond_1e
    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 847
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lcom/oppo/camera/e/d;->H:Z

    if-eqz v0, :cond_1f

    .line 848
    iget v0, v13, Lcom/oppo/camera/e/d;->K:I

    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->F:I

    .line 851
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/oppo/camera/aps/a/f$b;->a:J

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->bv()Z

    move-result v0

    iput-boolean v0, v15, Lcom/oppo/camera/aps/a/f$b;->o:Z

    .line 853
    iput-object v10, v15, Lcom/oppo/camera/aps/a/f$b;->g:Landroid/hardware/camera2/TotalCaptureResult;

    .line 854
    iget-object v0, v9, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/oppo/camera/aps/a/f$b;->s:Ljava/lang/String;

    .line 855
    iget v0, v9, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/oppo/camera/aps/a/f$b;->r:Ljava/lang/String;

    .line 856
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/d/a;->dn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/oppo/camera/aps/a/f$b;->B:Ljava/lang/String;

    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 857
    invoke-virtual {v9, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v15, Lcom/oppo/camera/aps/a/f$b;->l:Z

    .line 859
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v14, :cond_20

    goto :goto_a

    .line 866
    :cond_20
    iget v0, v13, Lcom/oppo/camera/e/d;->n:I

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->r()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->e:I

    .line 867
    iget v0, v9, Lcom/oppo/camera/d/a;->aj:I

    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 868
    iput v0, v9, Lcom/oppo/camera/d/a;->aj:I

    .line 869
    iget-wide v2, v9, Lcom/oppo/camera/d/a;->ak:J

    iput-wide v2, v15, Lcom/oppo/camera/aps/a/f$b;->c:J

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->r()I

    move-result v0

    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->f:I

    .line 871
    iget-wide v2, v9, Lcom/oppo/camera/d/a;->ab:J

    iput-wide v2, v15, Lcom/oppo/camera/aps/a/f$b;->k:J

    const/4 v0, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v1, 0x1

    .line 860
    iput v1, v15, Lcom/oppo/camera/aps/a/f$b;->e:I

    const/4 v0, 0x0

    .line 861
    iput v0, v15, Lcom/oppo/camera/aps/a/f$b;->d:I

    .line 862
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/oppo/camera/aps/a/f$b;->c:J

    .line 863
    iput v1, v15, Lcom/oppo/camera/aps/a/f$b;->f:I

    const-wide/16 v1, 0x0

    .line 864
    iput-wide v1, v15, Lcom/oppo/camera/aps/a/f$b;->k:J

    .line 874
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/oppo/camera/aps/a/f$b;->t:J

    .line 875
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    iput v1, v15, Lcom/oppo/camera/aps/a/f$b;->u:I

    .line 876
    invoke-static {}, Lcom/oppo/camera/p/e;->S()I

    move-result v1

    iput v1, v15, Lcom/oppo/camera/aps/a/f$b;->v:I

    const-string v1, "com.oppo.facebeauty.version"

    .line 877
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/oppo/camera/aps/a/f$b;->w:I

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->bQ()[I

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/p/e;->a([I)[I

    move-result-object v1

    iput-object v1, v15, Lcom/oppo/camera/aps/a/f$b;->x:[I

    .line 879
    iget-boolean v1, v13, Lcom/oppo/camera/e/d;->H:Z

    iput-boolean v1, v15, Lcom/oppo/camera/aps/a/f$b;->y:Z

    .line 880
    iget-boolean v1, v13, Lcom/oppo/camera/e/d;->I:Z

    iput-boolean v1, v15, Lcom/oppo/camera/aps/a/f$b;->z:Z

    .line 882
    iget-object v1, v9, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v9, v2, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 885
    iget-object v2, v9, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    iget v3, v9, Lcom/oppo/camera/d/a;->k:I

    invoke-interface {v2, v1, v3}, Lcom/oppo/camera/d/b;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/oppo/camera/aps/a/f$b;->A:Ljava/lang/String;

    move-object/from16 v2, v22

    goto :goto_c

    :cond_22
    const-string v1, "onCaptureCompleted, surfaceSize is null, watermark will be lost !"

    move-object/from16 v2, v22

    .line 887
    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :goto_c
    iget v1, v9, Lcom/oppo/camera/d/a;->i:I

    iput v1, v15, Lcom/oppo/camera/aps/a/f$b;->n:I

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->bj()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDetectResult: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/n/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v1, v9, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/n/a;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 896
    iget-object v1, v9, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/n/a;

    invoke-virtual {v1}, Lcom/oppo/camera/n/a;->a()[Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/oppo/camera/d/a;->a([Landroid/graphics/PointF;)[F

    move-result-object v1

    iput-object v1, v15, Lcom/oppo/camera/aps/a/f$b;->H:[F

    .line 901
    :cond_23
    iget-wide v3, v9, Lcom/oppo/camera/d/a;->al:J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/d/a;->bH()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "onCaptureCompleted, will save capture result for reprocess"

    .line 902
    invoke-static {v2, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 904
    iput-boolean v1, v15, Lcom/oppo/camera/aps/a/f$b;->j:Z

    .line 909
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_25

    .line 910
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 912
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_26

    .line 913
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    move-object v1, v2

    :cond_26
    if-eqz v14, :cond_27

    goto :goto_e

    .line 917
    :cond_27
    iget-object v2, v13, Lcom/oppo/camera/e/d;->E:[I

    :goto_e
    invoke-direct {v9, v1, v2}, Lcom/oppo/camera/d/a;->a([I[I)[I

    move-result-object v0

    iput-object v0, v15, Lcom/oppo/camera/aps/a/f$b;->h:[I

    .line 919
    iget-object v0, v9, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_29

    .line 920
    invoke-interface {v0, v15}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/aps/a/f$b;)V

    goto :goto_f

    :cond_28
    move-object/from16 v16, v11

    .line 924
    :cond_29
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V
    .locals 8

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p4, v0}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    const/4 v0, 0x1

    .line 471
    iput v0, p4, Lcom/oppo/camera/e/d;->n:I

    const/16 v0, 0x23

    .line 472
    iput v0, p4, Lcom/oppo/camera/e/d;->o:I

    const/4 v0, 0x0

    .line 473
    iput-object v0, p4, Lcom/oppo/camera/e/d;->F:[I

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lcom/oppo/camera/d/a;->aj:I

    .line 475
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/e/f;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x100

    const/4 v7, 0x0

    move-object v2, p0

    .line 465
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/a/a$c;)V
    .locals 3

    .line 417
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    if-eqz p1, :cond_1

    .line 427
    iget v1, p0, Lcom/oppo/camera/d/a;->ag:I

    iget v2, p1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    if-eq v1, v2, :cond_1

    .line 428
    iget v1, p1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    iput v1, p0, Lcom/oppo/camera/d/a;->ag:I

    const/4 v1, 0x1

    .line 429
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->b(Z)V

    .line 432
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/aps/a/a$c;)V

    .line 433
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 418
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewDecisionResult, mbInCapturing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbCapModeInit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->w:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/service/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;)V
    .locals 6

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCanceled, requestTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    .line 997
    iget-wide v0, p0, Lcom/oppo/camera/d/a;->ak:J

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/oppo/camera/d/b;->a(JII)V

    :cond_0
    const/4 p1, 0x2

    .line 1000
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a_(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1001
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ac()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f;)V
    .locals 1

    .line 1443
    iput-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    .line 1445
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_0

    const-string p1, "key_support_zsl"

    .line 1446
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1447
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->au()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->f(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/n/a;)V
    .locals 0

    .line 4517
    iput-object p1, p0, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/n/a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 2804
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2806
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2807
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2808
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2809
    iget-object p1, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 4158
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "updateBubbleValue, mPreference null"

    .line 4159
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4164
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4165
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 346
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    const v0, 0x1d4c0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/oppo/camera/d/b;->a(IZZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    const-string p1, "BaseMode"

    const-string p2, "CameraTest Shutter clickable Restart"

    .line 1800
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([BIIIZ)V
    .locals 4

    .line 4197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureCallback, data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p5, :cond_1

    .line 4201
    iget-object v1, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4204
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4205
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "picture_data"

    .line 4206
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "picture_width"

    .line 4207
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "picture_height"

    .line 4208
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "picture_format"

    .line 4209
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_burst_shot"

    .line 4210
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4211
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4212
    iput v0, v1, Landroid/os/Message;->what:I

    .line 4213
    iget-object p1, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a([BIILjava/lang/String;ZZJ)V
    .locals 2

    .line 1942
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/d/b;->a([B)V

    .line 1943
    invoke-virtual {p0, p1, p6}, Lcom/oppo/camera/d/a;->b([BZ)V

    if-eqz p5, :cond_4

    .line 1946
    iget-boolean p5, p0, Lcom/oppo/camera/d/a;->u:Z

    if-eqz p5, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 1950
    iget-object p5, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz p5, :cond_2

    .line 1951
    invoke-interface {p5}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p2

    .line 1953
    iget p3, p0, Lcom/oppo/camera/d/a;->l:I

    iget-object p5, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p5}, Lcom/oppo/camera/d/b;->m()I

    move-result p5

    invoke-static {p3, p5}, Lcom/oppo/camera/e/a;->b(II)I

    move-result p3

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    .line 1955
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 1956
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_0

    .line 1958
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 1959
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_2
    move v1, p3

    move p3, p2

    move p2, v1

    .line 1963
    :goto_0
    new-instance p5, Lcom/oppo/camera/x$a;

    invoke-direct {p5}, Lcom/oppo/camera/x$a;-><init>()V

    .line 1964
    iput p3, p5, Lcom/oppo/camera/x$a;->o:I

    .line 1965
    iput p2, p5, Lcom/oppo/camera/x$a;->p:I

    .line 1966
    iput-object p1, p5, Lcom/oppo/camera/x$a;->d:[B

    .line 1967
    iput-object p4, p5, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    .line 1968
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    .line 1969
    invoke-static {p1}, Lcom/oppo/camera/p/e;->b([B)I

    move-result p2

    iput p2, p5, Lcom/oppo/camera/x$a;->r:I

    .line 1972
    iget p2, p0, Lcom/oppo/camera/d/a;->k:I

    iput p2, p5, Lcom/oppo/camera/x$a;->r:I

    const/4 p2, 0x0

    .line 1973
    iput-object p2, p5, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    .line 1974
    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->H:Z

    iput-boolean p2, p5, Lcom/oppo/camera/x$a;->A:Z

    .line 1975
    iput-wide p7, p5, Lcom/oppo/camera/x$a;->l:J

    .line 1977
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->br()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1978
    iget-object p2, p0, Lcom/oppo/camera/d/a;->ai:Ljava/lang/String;

    iput-object p2, p5, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    .line 1981
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2, p5}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/x$a;)V

    .line 1984
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p2, p1}, Lcom/oppo/camera/d/b;->b([B)V

    .line 1985
    invoke-virtual {p0, p1, p6}, Lcom/oppo/camera/d/a;->a([BZ)V

    .line 1987
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->af()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_5

    .line 1988
    iput-boolean p2, p0, Lcom/oppo/camera/d/a;->D:Z

    :cond_5
    const/4 p1, 0x0

    .line 1991
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->s:Z

    .line 1992
    iput-boolean p2, p0, Lcom/oppo/camera/d/a;->b:Z

    .line 1994
    iget-object p3, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p3}, Lcom/oppo/camera/d/b;->g()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1995
    iget-object p3, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p3, p2}, Lcom/oppo/camera/d/b;->c(Z)V

    .line 1998
    :cond_6
    sget-boolean p2, Lcom/oppo/camera/Camera;->a:Z

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/oppo/camera/Camera;->b:Z

    if-eqz p2, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->ae:Z

    if-eqz p2, :cond_8

    if-nez p6, :cond_8

    .line 2001
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->ae:Z

    .line 2002
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const-string p2, "pref_camera_flashmode_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    .line 2003
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const-string p2, "pref_camera_videoflashmode_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    .line 2006
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pictureTakenCallback, mbInCapturing: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->s:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbNeedReloadFlashMenu: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->ae:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a([BZ)V
.end method

.method public final a([Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2231
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2232
    aget-object v2, p1, v1

    iget v3, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2234
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 2235
    aget-object v3, p1, v1

    iget v4, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v0

    .line 2238
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 2239
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2241
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2242
    iget-object v6, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 1076
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1077
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_high_resolution_key"

    .line 1078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_setting_key"

    .line 1079
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

.method public aA()Ljava/lang/String;
    .locals 4

    .line 2548
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v3, 0x7f0f017f

    .line 2553
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 2552
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public aB()Ljava/lang/String;
    .locals 3

    .line 2567
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2568
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f00f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_mirror_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aC()Ljava/lang/String;
    .locals 1

    .line 2575
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aD()Z
    .locals 1

    .line 2579
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->s:Z

    return v0
.end method

.method protected aE()V
    .locals 0

    return-void
.end method

.method public aF()V
    .locals 6

    const-string v0, "pref_camera_flashmode_key"

    .line 2587
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "off"

    if-eqz v1, :cond_1

    .line 2588
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 2589
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    .line 2591
    iget-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    const-string v5, "on"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    const-string v5, "auto"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2592
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v3, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 2593
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0, v4}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 2596
    invoke-interface {v0, v4}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 2597
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2602
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2603
    iput-boolean v3, p0, Lcom/oppo/camera/d/a;->y:Z

    .line 2604
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v5, p0, Lcom/oppo/camera/d/a;->l:I

    .line 2605
    invoke-static {v0, v5}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 2604
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    .line 2607
    iget-object v1, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2608
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v3, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 2609
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0, v4}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2610
    invoke-direct {p0, v4, v3}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected aG()V
    .locals 3

    .line 2616
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on"

    const-string v2, "pref_camera_vivid_effect_key"

    .line 2617
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2618
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2620
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aH()V
    .locals 5

    .line 2624
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    const-string v2, "pref_camera_vivid_effect_key"

    .line 2625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2628
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v3}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 2629
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aI()V
    .locals 4

    const-string v0, "pref_camera_flashmode_key"

    .line 2633
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_1

    .line 2634
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    .line 2636
    iget-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2637
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    .line 2640
    iget-object v1, p0, Lcom/oppo/camera/d/a;->M:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 2641
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 2646
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2647
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v3, p0, Lcom/oppo/camera/d/a;->l:I

    .line 2648
    invoke-static {v0, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2647
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    .line 2650
    iget-object v1, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2651
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    iget-object v0, p0, Lcom/oppo/camera/d/a;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 2658
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aE()V

    const/4 v0, 0x0

    .line 2659
    iput v0, p0, Lcom/oppo/camera/d/a;->n:I

    .line 2661
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aI()V

    .line 2662
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ai()V

    .line 2664
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->G:Z

    if-eqz v1, :cond_0

    .line 2665
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 2666
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aG()V

    .line 2669
    :cond_0
    sget-boolean v1, Lcom/oppo/camera/Camera;->a:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->ae:Z

    if-eqz v1, :cond_2

    .line 2671
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->ae:Z

    .line 2672
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_flashmode_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    .line 2673
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    .line 2676
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2677
    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->c(Z)V

    :cond_3
    return-void
.end method

.method public aK()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onUpdateCameraSettingMenu"

    .line 2682
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_filter_menu"

    .line 2684
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2685
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_portrait_new_style_menu"

    .line 2686
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2687
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_video_filter_menu"

    .line 2688
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2689
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "pref_video_blur_menu"

    .line 2692
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2693
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    :cond_3
    const-string v0, "pref_portrait_blur_menu"

    .line 2696
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2697
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)V

    .line 2700
    :cond_4
    sget-object v0, Lcom/oppo/camera/d/a;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b([Ljava/lang/String;)V

    const-string v0, "pref_camera_hdr_mode_key"

    .line 2702
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->s(Z)V

    return-void
.end method

.method public aL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aM()V
    .locals 0

    return-void
.end method

.method public aN()V
    .locals 0

    return-void
.end method

.method public aO()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onEffectSurfaceCreated"

    .line 2718
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2721
    iget-object v0, p0, Lcom/oppo/camera/d/a;->am:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected aP()Ljava/lang/String;
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/oppo/camera/d/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method protected aQ()V
    .locals 5

    const-string v0, "BaseMode"

    const-string v1, "updateEffectMenuNames"

    .line 2735
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_filter_process_key"

    .line 2737
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2738
    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2739
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    .line 2742
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "func_face_beauty_process"

    .line 2744
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "beauty"

    if-eqz v1, :cond_1

    .line 2745
    iget-object v1, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2748
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "filter"

    if-eqz v0, :cond_2

    .line 2749
    iget-object v0, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2752
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 2755
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2756
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->di()I

    move-result v3

    goto :goto_0

    .line 2757
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2758
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v3

    .line 2761
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/oppo/camera/d/a;->U:Ljava/util/List;

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/oppo/camera/d/b;->a(ZLjava/util/List;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public aR()Z
    .locals 5

    .line 2774
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "filter"

    .line 2779
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2780
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "BaseMode"

    const-string v2, "hasEffectSelected, not Support filter effect."

    .line 2784
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public aS()Ljava/lang/String;
    .locals 3

    .line 2792
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    .line 2794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2795
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v0

    .line 2797
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    iget v2, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->d(I)[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aT()I
    .locals 1

    const-string v0, "func_face_beauty_custom"

    .line 2824
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 2826
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aU()V
    .locals 5

    .line 2834
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bN()[Ljava/lang/String;

    move-result-object v0

    .line 2836
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2837
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 2839
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2840
    aget-object v3, v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bP()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2843
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2846
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2847
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 2850
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    .line 2851
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bQ()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    :cond_3
    return-void
.end method

.method public aV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aW()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public aX()I
    .locals 4

    const-string v0, "func_face_beauty_process"

    .line 2902
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2908
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 2909
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ba()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2912
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceBeautyCurrIndex, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x66

    return v0
.end method

.method protected aY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected aZ()Z
    .locals 3

    .line 2926
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ro.oppo.regionmark"

    const-string v2, ""

    .line 2927
    invoke-static {v0, v2}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EUEX"

    .line 2928
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected a_(I)V
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/d/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseMode"

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCapturePreviewDataState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/d/a;->af:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iput p1, p0, Lcom/oppo/camera/d/a;->af:I

    .line 573
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ac()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public ad()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ae()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method protected af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "burstShotCapture"

    .line 2015
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2017
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->r:Z

    .line 2018
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aF()V

    .line 2019
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ah()V

    .line 2021
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2022
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aH()V

    .line 2024
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2026
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->G:Z

    .line 2029
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aj()Z

    move-result v0

    return v0
.end method

.method protected ah()V
    .locals 0

    return-void
.end method

.method protected ai()V
    .locals 0

    return-void
.end method

.method protected aj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ak()V
    .locals 0

    return-void
.end method

.method protected al()V
    .locals 0

    return-void
.end method

.method protected am()F
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->U()F

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 6

    .line 2063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, mDecisionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/aps/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-object v0, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2067
    iget v3, v0, Lcom/oppo/camera/aps/a/a$c;->mCameraId:I

    iget v4, p0, Lcom/oppo/camera/d/a;->l:I

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/oppo/camera/aps/a/a$c;->mCaptureMode:Ljava/lang/String;

    .line 2069
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/oppo/camera/aps/a/a$c;->mMultiFrameCount:I

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 2076
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->s:Z

    .line 2077
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 2078
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->D:Z

    .line 2079
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/aps/a/a$c;)Lcom/oppo/camera/e/d;

    move-result-object v0

    .line 2081
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/d;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2082
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->s:Z

    .line 2083
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 2084
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->D:Z

    const-string v0, "captureX beforeSnapping"

    .line 2087
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return v2

    .line 2093
    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->B:Z

    .line 2096
    iput v2, p0, Lcom/oppo/camera/d/a;->Z:I

    .line 2097
    iput v2, p0, Lcom/oppo/camera/d/a;->aj:I

    .line 2100
    iget-object v3, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->au()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 2102
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->br()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oppo/camera/d/a;->ab:J

    .line 2105
    iget-wide v3, p0, Lcom/oppo/camera/d/a;->ab:J

    invoke-static {v3, v4}, Lcom/oppo/camera/p/e;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/d/a;->ai:Ljava/lang/String;

    const-string v3, "pref_support_capture_preview"

    .line 2107
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2108
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->a_(I)V

    .line 2109
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/e/d;)V

    goto :goto_1

    .line 2111
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->a_(I)V

    .line 2114
    :goto_1
    iget-boolean v3, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v3, :cond_4

    .line 2115
    iget-object v3, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v3, v2}, Lcom/oppo/camera/e/f;->t(I)V

    .line 2116
    iget-object v3, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->v()Lcom/oppo/camera/e/f$a;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lcom/oppo/camera/d/b;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    goto :goto_2

    .line 2118
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->v()Lcom/oppo/camera/e/f$a;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lcom/oppo/camera/d/b;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    goto :goto_2

    .line 2122
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->u()V

    .line 2126
    :goto_2
    iput v2, p0, Lcom/oppo/camera/d/a;->m:I

    .line 2127
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aa()Z

    return v1

    :cond_6
    :goto_3
    const-string v0, "capture, return"

    .line 2071
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected ao()V
    .locals 0

    return-void
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method public ar()V
    .locals 0

    return-void
.end method

.method protected as()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public at()Z
    .locals 2

    .line 2173
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->db()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public au()Z
    .locals 1

    .line 2291
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public av()I
    .locals 5

    .line 2301
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2302
    new-array v2, v0, [[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/e/i;->A()[I

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2304
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 2307
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 2313
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultAFMode, focusMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_camera_videoflashmode_key"

    .line 2319
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2320
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->df()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pref_camera_torch_mode_key"

    .line 2323
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 2333
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2334
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "off"

    return-object v0

    .line 2324
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ax()Ljava/lang/String;

    move-result-object v0

    .line 2326
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "torch"

    :cond_4
    return-object v0
.end method

.method protected ax()Ljava/lang/String;
    .locals 3

    .line 2350
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const v1, 0x7f0f01c9

    if-eqz v0, :cond_0

    .line 2351
    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 2352
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 2351
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2355
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 3

    .line 2391
    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "key_high_picture_size"

    .line 2392
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 2394
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public az()D
    .locals 2

    .line 2401
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->i(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public abstract b()I
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 6

    const-string v0, "key_high_picture_size"

    .line 2464
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.oppo.high.picturesize"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    .line 2465
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2466
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 2469
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v4, 0x7f0f012e

    .line 2470
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_photo_ratio_key"

    .line 2469
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x100

    .line 2472
    invoke-virtual {p1, v3}, Lcom/oppo/camera/e/i;->a(I)Ljava/util/List;

    move-result-object p1

    .line 2474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPictureSize, sizeList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseMode"

    invoke-static {v4, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "standard"

    .line 2476
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v3, :cond_1

    .line 2477
    invoke-static {p1, v4, v5}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "full"

    .line 2478
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2479
    invoke-static {}, Lcom/oppo/camera/p/e;->W()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v3, "square"

    .line 2480
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2481
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v3, "16_9"

    .line 2482
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2483
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v3, "standard_high"

    .line 2484
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2485
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2486
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 2488
    :cond_5
    invoke-static {p1, v4, v5}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/oppo/camera/aps/a/a$c;)Lcom/oppo/camera/e/d;
    .locals 7

    .line 479
    new-instance v0, Lcom/oppo/camera/e/d;

    invoke-direct {v0}, Lcom/oppo/camera/e/d;-><init>()V

    .line 480
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 481
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->a:Z

    .line 482
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->g:Z

    .line 483
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->D()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->b:Z

    const-string v1, "func_video_blur_process"

    .line 484
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cJ()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->i:Z

    const-string v1, "func_face_blur"

    .line 485
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->h:Z

    .line 486
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cH()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/e/d;->P:I

    .line 487
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bb()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->e:Z

    const-string v1, "func_dered_eye"

    .line 488
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bu()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->f:Z

    .line 489
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cF()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->c:Z

    .line 490
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->d:Z

    .line 491
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->k:Ljava/lang/String;

    const-string v1, "func_filter_vignette"

    .line 492
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/oppo/camera/e/d;->k:Ljava/lang/String;

    const-string v4, "oppo_video_filter_olympus"

    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->j:Z

    .line 494
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->r:Z

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->l:Z

    .line 495
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cG()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->m:Z

    .line 496
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oppo/camera/p/e;->v()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->p()I

    move-result v1

    :goto_3
    iput v1, v0, Lcom/oppo/camera/e/d;->n:I

    .line 497
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ae()I

    move-result v1

    :goto_4
    iput v1, v0, Lcom/oppo/camera/e/d;->o:I

    .line 498
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->p:Z

    .line 499
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    .line 500
    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    iput v1, v0, Lcom/oppo/camera/e/d;->s:I

    .line 501
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ad()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/e/d;->t:I

    const-string v1, "pref_camera_hdr_mode_key"

    .line 503
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 504
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget v4, p0, Lcom/oppo/camera/d/a;->l:I

    const-string v5, "pref_camera_hdr_mode_key"

    .line 505
    invoke-static {v5, v4}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_hdr_mode_key"

    .line 504
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->u:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->v:Z

    .line 509
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->w:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->x:Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->O()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->z:Z

    .line 513
    iget v1, p0, Lcom/oppo/camera/d/a;->p:I

    iput v1, v0, Lcom/oppo/camera/e/d;->A:I

    .line 514
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/e/d;->B:Ljava/lang/String;

    const-string v1, "key_support_none_sat"

    .line 516
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 517
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cN()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "on"

    goto :goto_5

    :cond_6
    const-string v1, "off"

    :goto_5
    iput-object v1, v0, Lcom/oppo/camera/e/d;->C:Ljava/lang/String;

    .line 520
    :cond_7
    iget v1, p0, Lcom/oppo/camera/d/a;->i:I

    iput v1, v0, Lcom/oppo/camera/e/d;->D:I

    const-string v1, "com.oppo.feature.pi.ai.support"

    .line 522
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 523
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->H:Z

    goto :goto_6

    .line 525
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_camera_pi_mode_key"

    const-string v5, "off"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->H:Z

    .line 528
    :goto_6
    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 529
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aB()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/oppo/camera/d/a;->a_:Ljava/lang/String;

    :goto_7
    const-string v4, "on"

    .line 528
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->I:Z

    .line 530
    iget-object v1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/e/d;->K:I

    .line 532
    iget-object v1, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    :try_start_0
    iget v4, p1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    iget v4, p1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    goto :goto_8

    :cond_a
    move v4, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v4, v2

    .line 535
    :goto_9
    iget v5, p1, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionSceneMode:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    if-eqz v4, :cond_d

    .line 537
    iget-boolean v4, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v4, :cond_f

    :cond_d
    iget v4, v0, Lcom/oppo/camera/e/d;->o:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_e

    iget-boolean v4, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v4, :cond_f

    :cond_e
    const-string v4, "key_support_bokeh_hdr"

    .line 539
    invoke-virtual {p0, v4}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    .line 540
    :cond_f
    iget-object v2, p1, Lcom/oppo/camera/aps/a/a$c;->mCaptureEVList:[I

    iput-object v2, v0, Lcom/oppo/camera/e/d;->F:[I

    .line 541
    iget-object v2, p1, Lcom/oppo/camera/aps/a/a$c;->mCaptureETList:[J

    iput-object v2, v0, Lcom/oppo/camera/e/d;->G:[J

    .line 544
    :cond_10
    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->r:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    move-object v2, v4

    goto :goto_b

    :cond_11
    iget-object v2, p1, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    :goto_b
    iput-object v2, v0, Lcom/oppo/camera/e/d;->E:[I

    .line 545
    iget-boolean v2, p0, Lcom/oppo/camera/d/a;->r:Z

    if-eqz v2, :cond_12

    move-object p1, v4

    :cond_12
    iput-object p1, v0, Lcom/oppo/camera/e/d;->J:Lcom/oppo/camera/aps/a/a$c;

    .line 546
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lcom/oppo/camera/e/d;->E:[I

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcom/oppo/camera/e/d;->E:[I

    aget p1, p1, v3

    const/16 v1, 0x17

    if-ne p1, v1, :cond_13

    .line 551
    sget-object p1, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 554
    :cond_13
    iget-boolean p1, v0, Lcom/oppo/camera/e/d;->p:Z

    if-eqz p1, :cond_14

    .line 555
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dg()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oppo/camera/e/d;->q:Z

    :cond_14
    return-object v0

    :catchall_0
    move-exception p1

    .line 546
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    return-object p1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_flashmode_key"

    .line 2194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 2198
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    .line 2201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2205
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 2208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2209
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "pref_camera_timer_shutter_key"

    .line 2212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2213
    iget-object p1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f02004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 2217
    :goto_0
    array-length v0, v2

    if-ge p1, v0, :cond_4

    .line 2218
    aget-object v0, v2, p1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1265
    iput v0, p0, Lcom/oppo/camera/d/a;->ag:I

    .line 1266
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->E:Z

    .line 1267
    iput v0, p0, Lcom/oppo/camera/d/a;->n:I

    .line 1268
    iput p1, p0, Lcom/oppo/camera/d/a;->l:I

    return-void
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 408
    iget v1, p0, Lcom/oppo/camera/d/a;->ag:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->t(I)V

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    const-string v0, "BaseMode"

    if-nez p1, :cond_0

    .line 1903
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    if-nez v1, :cond_0

    .line 1904
    iget v1, p0, Lcom/oppo/camera/d/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oppo/camera/d/a;->n:I

    .line 1906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterCallback, mPostCounter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/d/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1908
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->t:Z

    .line 1911
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/d/a;->u:Z

    if-eqz v1, :cond_1

    const-string p1, "shutterCallback, camera pause, so return"

    .line 1912
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1917
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1918
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->c()V

    .line 1921
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2255
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2256
    aget-object v2, p1, v1

    iget v3, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 2259
    aget-object v3, p1, v1

    iget v4, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move v4, v0

    .line 2262
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 2263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2265
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2266
    aget-object v6, p1, v1

    const-string v7, "pref_camera_photo_ratio_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v9, 0x7f0f012e

    .line 2268
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2267
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2269
    iget-object v6, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2270
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2271
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2274
    :cond_1
    aget-object v6, p1, v1

    const-string v7, "pref_camera_flashmode_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v9, 0x7f0f00ca

    .line 2276
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2275
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2277
    iget-object v6, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2279
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2282
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    aget-object v7, p1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_subsetting_key"

    .line 1091
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->A()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_setting_key"

    .line 1095
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->A()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const-string v0, "pref_filter_menu"

    .line 1099
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_torch_mode_key"

    .line 1100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_video_blur_menu"

    .line 1101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_portrait_blur_menu"

    .line 1102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_night_tripod_mode_key"

    .line 1103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pref_camera_timer_shutter_key"

    .line 1107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :cond_3
    return v0

    .line 1104
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bA()Z
    .locals 3

    .line 3446
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 3448
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3447
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3449
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bB()Z
    .locals 3

    .line 3456
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    .line 3458
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3457
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3459
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bC()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    return-object v0
.end method

.method protected bD()Ljava/lang/String;
    .locals 2

    .line 3497
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bC()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bE()Z
    .locals 3

    const-string v0, "func_3hdr"

    .line 3501
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3502
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bF()Z
    .locals 4

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 3509
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v3, 0x7f0f00d5

    .line 3511
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3510
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bG()V
    .locals 13

    .line 3515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayScreenHintIconInSwitchOn, isOpenFrontTorch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->by()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    .line 3515
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cz()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "displayScreenHintIconInSwitchOn, beauty3DMode"

    .line 3519
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3524
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3528
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bx()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->E:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->r:Z

    if-nez v0, :cond_6

    .line 3531
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "func_3hdr"

    .line 3532
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3533
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0702cd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3536
    :cond_3
    iget-object v7, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v8, -0x1

    const v9, 0x7f0702cc

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3539
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3540
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0703ce

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3542
    :cond_5
    iget-object v7, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v8, -0x1

    const v9, 0x7f0702c8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3546
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method protected bH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bK()V
    .locals 0

    .line 3595
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aQ()V

    return-void
.end method

.method public bL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bM()V
    .locals 4

    const-string v0, "func_face_beauty_process"

    .line 3649
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3650
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aX()I

    move-result v0

    .line 3652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyBeautyParam, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3654
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/a;->a(IZ)V

    .line 3656
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_1

    .line 3657
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 3658
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bQ()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    goto :goto_0

    .line 3661
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/d/a;->a(IZ)V

    .line 3663
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 3664
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bN()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bO()I
    .locals 2

    .line 3674
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3678
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    return v0

    :cond_1
    return v1
.end method

.method protected bP()[I
    .locals 1

    .line 3686
    sget-object v0, Lcom/oppo/camera/d/a;->d:[I

    return-object v0
.end method

.method protected bQ()[I
    .locals 6

    .line 3690
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bN()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v1, "getCustomBeautyValues, customBeautyKeys null"

    .line 3693
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3698
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    const-string v2, "func_face_beauty_custom"

    .line 3700
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3701
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_5

    .line 3702
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 3703
    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bP()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_1

    .line 3705
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bP()[I

    move-result-object v2

    aget v2, v2, v3

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "func_face_beauty_common"

    .line 3708
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3709
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 3710
    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bO()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_2

    .line 3712
    :cond_3
    aput v3, v1, v3

    :goto_2
    const/4 v2, 0x1

    .line 3715
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 3716
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 3719
    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 3720
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public bR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bT()Lcom/oppo/camera/aa;
    .locals 2

    .line 3737
    new-instance v0, Lcom/oppo/camera/aa;

    invoke-direct {v0}, Lcom/oppo/camera/aa;-><init>()V

    .line 3738
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->a(Z)V

    .line 3739
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)V

    const-string v1, "key_support_none_sat"

    .line 3740
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->b(Z)V

    .line 3741
    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->h(Z)V

    const-string v1, "key_night_tripod_zoom_hide_ultra_wide"

    .line 3742
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->k(Z)V

    return-object v0
.end method

.method public bU()Z
    .locals 2

    const-string v0, "key_support_none_sat_zoom_tele"

    .line 3748
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3749
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_ultra_wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3752
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bV()Z

    move-result v0

    return v0
.end method

.method public bV()Z
    .locals 4

    const-string v0, "key_support_none_sat_zoom_tele"

    .line 3756
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3757
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cX()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    .line 3758
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3759
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cP()Ljava/lang/String;

    move-result-object v0

    const-string v3, "camera_tele"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 3762
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cN()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cX()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public bW()V
    .locals 0

    return-void
.end method

.method public bX()V
    .locals 2

    const-string v0, "BaseMode"

    const-string v1, "onUiModeChanged"

    .line 3778
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bY()V
    .locals 0

    return-void
.end method

.method public bZ()V
    .locals 0

    return-void
.end method

.method protected ba()I
    .locals 2

    .line 2935
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 2939
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bO()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "func_face_beauty_custom"

    .line 2940
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x66

    return v0

    :cond_3
    return v1
.end method

.method protected bb()Z
    .locals 2

    const-string v0, "func_face_beauty_process"

    .line 2962
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2963
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aX()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bd()Ljava/lang/String;
    .locals 1

    .line 3019
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public be()I
    .locals 3

    .line 3023
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3027
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3029
    iget v2, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/a;->e(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p/e;->a(III)I

    move-result v0

    return v0
.end method

.method protected bf()Ljava/lang/String;
    .locals 1

    const-string v0, "key_filter_index"

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_filter_menu"

    return-object v0
.end method

.method public bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bo()Z
    .locals 4

    const-string v0, "pref_camera_vivid_effect_key"

    .line 3257
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3260
    iget-object v1, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3261
    iget-object v2, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v3, 0x7f0f0204

    .line 3262
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3261
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "on"

    .line 3265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bp()V
    .locals 3

    .line 3272
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3274
    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0204

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_vivid_effect_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3276
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bq()V
    .locals 2

    .line 3294
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v1, "updateAISceneMode failed"

    .line 3295
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 3300
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3301
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bk()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->f(I)V

    .line 3302
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->H()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->p(I)V

    .line 3305
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3306
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->e(I)V

    goto :goto_0

    .line 3308
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->e(I)V

    :goto_0
    return-void
.end method

.method public br()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bs()V
    .locals 0

    return-void
.end method

.method public bt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bu()Z
    .locals 2

    .line 3360
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->de()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3361
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-nez v0, :cond_3

    .line 3362
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3363
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v0, :cond_2

    .line 3365
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bv()Z
    .locals 2

    .line 3373
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->by()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3377
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v0, :cond_1

    return v1

    .line 3381
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3385
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bw()Z
    .locals 2

    const-string v0, "pref_camera_torch_mode_key"

    .line 3393
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3394
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3398
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bx()Z
    .locals 2

    .line 3407
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3411
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->y:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected by()Z
    .locals 3

    .line 3419
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v2, "isOpenFlash mPreferences is equal null "

    .line 3420
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3424
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    .line 3425
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected bz()Z
    .locals 3

    .line 3433
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BaseMode"

    const-string v2, "isAutoFlash mPreferences is equal null "

    .line 3434
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3438
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 6

    .line 2496
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 2501
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "standard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "square"

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez v1, :cond_3

    .line 2502
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "standard_high"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2504
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "full"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2505
    invoke-static {}, Lcom/oppo/camera/p/e;->W()D

    move-result-wide v3

    goto :goto_0

    .line 2506
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 2508
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "16_9"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2512
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->a()Ljava/util/List;

    move-result-object p1

    .line 2514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPreviewSize, sizeList: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BaseMode"

    invoke-static {v5, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    invoke-static {p1, v3, v4}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    .line 2518
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 2520
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    .line 2521
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 2522
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2523
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x440

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_5
    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1439
    iput p1, p0, Lcom/oppo/camera/d/a;->i:I

    return-void
.end method

.method public c(IZ)V
    .locals 12

    .line 3956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeModeAllViewWhenAnimation, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v3, p1, :cond_1

    if-eqz p2, :cond_0

    .line 3960
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->b:Z

    .line 3961
    iput-boolean v1, p0, Lcom/oppo/camera/d/a;->E:Z

    .line 3963
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    .line 3964
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 3965
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3966
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f0702c8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto/16 :goto_0

    .line 3969
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/d/a;->E:Z

    .line 3971
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_8

    .line 3972
    invoke-interface {p1, v2, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v3, p1, :cond_2

    .line 3976
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3978
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->o(Ljava/lang/String;)V

    .line 3980
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const-string p2, "pref_camera_hdr_mode_key"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    if-eqz p2, :cond_8

    .line 3983
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->g(Z)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    if-ne v3, p1, :cond_8

    .line 3986
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 3990
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3991
    iget-object v3, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v4, -0x1

    const v5, 0x7f0702c8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3992
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string p1, "func_3hdr"

    .line 3993
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3994
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f0702cd

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 3997
    :cond_6
    iget-object v6, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v7, -0x1

    const v8, 0x7f0702cc

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 4000
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v2, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1130
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/16 v0, 0xb

    const-string v1, "button_color_inside_none"

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 1132
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 12

    .line 3551
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cz()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BaseMode"

    const-string p2, "displayAllIcon, beauty3DMode"

    .line 3552
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3557
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string p1, "func_3hdr"

    .line 3562
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3563
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, -0x1

    const v2, 0x7f0702cd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 3565
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v7, -0x1

    const v8, 0x7f0702cc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 3568
    iget-boolean p2, p0, Lcom/oppo/camera/d/a;->r:Z

    if-nez p2, :cond_7

    .line 3569
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bz()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bA()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 3571
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3572
    iget-object p2, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    goto :goto_1

    .line 3570
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v2, -0x1

    const v3, 0x7f0702c8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_1

    .line 3576
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->by()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/oppo/camera/d/a;->dm()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3577
    iget-object p2, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, p1, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_zoom_key"

    .line 1115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->r:Z

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

    .line 1118
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cA()V
    .locals 0

    return-void
.end method

.method protected cB()V
    .locals 0

    return-void
.end method

.method protected cC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final cE()Z
    .locals 1

    .line 4312
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 4313
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    .line 4314
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cF()Z
    .locals 6

    const-string v0, "pref_camera_slogan_key"

    .line 4318
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4319
    iget-object v0, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f0182

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4320
    iget-object v2, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v3, "pref_slogan_device_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4321
    iget-object v3, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v4, "pref_slogan_time_key"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4322
    iget-object v4, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v5, "pref_slogan_location_key"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    .line 4324
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4325
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected cG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cH()I
    .locals 3

    const-string v0, "func_bokeh"

    .line 4338
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "func_video_blur_process"

    .line 4340
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4341
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_blur_menu_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1

    .line 4339
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_portrait_blur_menu_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected cI()F
    .locals 1

    .line 4348
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->v(I)F

    move-result v0

    return v0
.end method

.method protected cJ()Z
    .locals 3

    const-string v0, "func_bokeh"

    .line 4356
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "func_video_blur_process"

    .line 4358
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4359
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v2, "pref_video_blur_menu_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cK()Z
    .locals 1

    const-string v0, "func_sat_camera"

    .line 4415
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cL()V
    .locals 0

    return-void
.end method

.method public cM()V
    .locals 0

    return-void
.end method

.method public cN()Z
    .locals 2

    const-string v0, "key_support_none_sat"

    .line 4435
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4436
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_ultra_wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cO()Z
    .locals 2

    const-string v0, "key_support_none_sat_zoom_tele"

    .line 4443
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4444
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->cP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cP()Ljava/lang/String;
    .locals 3

    .line 4451
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    if-eqz v0, :cond_0

    const-string v2, "pref_none_sat_camera_name_id_key"

    .line 4452
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected cQ()Z
    .locals 3

    .line 4459
    invoke-static {}, Lcom/oppo/camera/p/e;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4460
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "pref_video_hdr"

    const-string v2, "off"

    .line 4461
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected cR()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected cS()V
    .locals 0

    return-void
.end method

.method public cT()V
    .locals 0

    return-void
.end method

.method public cU()V
    .locals 0

    return-void
.end method

.method public cV()V
    .locals 0

    return-void
.end method

.method public cW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cZ()V
    .locals 0

    return-void
.end method

.method public ca()V
    .locals 0

    return-void
.end method

.method public cb()V
    .locals 0

    return-void
.end method

.method public cc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cn()V
    .locals 0

    return-void
.end method

.method public co()V
    .locals 0

    return-void
.end method

.method public cp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cr()V
    .locals 0

    return-void
.end method

.method public cs()V
    .locals 0

    return-void
.end method

.method public ct()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 2

    .line 4170
    new-instance v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-direct {v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;-><init>()V

    .line 4172
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_0

    const-string v1, "pref_filter_process_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4173
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->be()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->O:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public cu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cx()V
    .locals 1

    .line 4267
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4268
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aX()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4269
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->x()V

    :cond_1
    return-void
.end method

.method protected cy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    .line 2531
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->a()Ljava/util/List;

    move-result-object p1

    .line 2533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewSize, sizeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2535
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1280
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->E:Z

    .line 1281
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->u:Z

    .line 1282
    iput-boolean v0, p0, Lcom/oppo/camera/d/a;->v:Z

    .line 1283
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->R()V

    .line 1284
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->a(Z)V

    const-string p1, "pref_camera_hdr_mode_key"

    .line 1286
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1287
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->s(Z)V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/a;->s(Z)V

    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pref_camera_tap_shutter_key"

    .line 1137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    const-string v0, "pref_update_setting_background_bar_key"

    .line 1138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_face_detection_key"

    .line 1139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_time_lapse_key"

    .line 1140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_continuous_focus_key"

    .line 1141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_manual_exposure_key"

    .line 1142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_support_switch_camera"

    .line 1143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_support_thumbnail"

    .line 1144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_camera_assistant_line_key"

    .line 1145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "pref_subsetting_key"

    .line 1146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "key_support_zsl"

    .line 1147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "pref_support_rotate_hint_view"

    .line 1148
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "func_request_fast_launch"

    .line 1149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "pref_camera_gesture_shutter_key"

    .line 1153
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1154
    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->z()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    const-string v2, "pref_zoom_key"

    .line 1157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1158
    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1159
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/d/a;->r:Z

    if-nez p1, :cond_5

    .line 1161
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ay()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3

    :cond_6
    const-string v2, "pref_filter_menu"

    .line 1168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "pref_filter_process_key"

    .line 1169
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    const-string v2, "need_preview_stream"

    .line 1172
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1173
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->H()Z

    move-result p1

    return p1

    .line 1176
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "func_reset_auto_focus"

    .line 1180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1181
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aD()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aw()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v3

    :cond_b
    :goto_2
    return v1

    :cond_c
    const-string v0, "pref_mirror_key"

    .line 1184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1185
    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_d
    const-string v0, "pref_camera_slogan_key"

    .line 1188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1189
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_e
    const-string v0, "key_support_none_sat_zoom_tele"

    .line 1192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1193
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "key_support_none_sat"

    .line 1194
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    move v1, v3

    :goto_3
    return v1

    :cond_10
    const-string v0, "func_dered_eye"

    .line 1197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1198
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    const/16 v2, 0x1b

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    .line 1199
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    .line 1200
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    move v1, v3

    :goto_4
    return v1

    :cond_12
    return v3

    :cond_13
    :goto_5
    return v1
.end method

.method protected d(I)[I
    .locals 0

    .line 1786
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->c:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->d:[I

    :goto_0
    return-object p1
.end method

.method public da()V
    .locals 0

    return-void
.end method

.method public e(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 2177
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->f(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final e(Z)Z
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->ao()V

    const/4 p1, 0x1

    return p1

    .line 2156
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->o()Z

    move-result p1

    return p1
.end method

.method protected e(I)[Ljava/lang/String;
    .locals 0

    .line 1791
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/a/d;->b:[Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public f(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 0

    .line 2544
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected f(I)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 2169
    iget-object p1, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    const v0, 0x1d4c0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/oppo/camera/d/b;->a(IZZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 2181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/d/a;->l:I

    .line 2182
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected g(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .line 2445
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2446
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v2, 0x7f0f012e

    .line 2447
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 2446
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard"

    .line 2449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "standard_high"

    .line 2450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "full"

    .line 2452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2453
    invoke-static {}, Lcom/oppo/camera/p/e;->W()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "16_9"

    .line 2454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2455
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "square"

    .line 2456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2457
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2451
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/oppo/camera/ui/control/c;
    .locals 3

    .line 339
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2165
    iput p1, p0, Lcom/oppo/camera/d/a;->l:I

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 3198
    iget-boolean v0, p0, Lcom/oppo/camera/d/a;->A:Z

    if-eq v0, p1, :cond_0

    .line 3199
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->A:Z

    .line 3201
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 3202
    invoke-interface {v0, p1}, Lcom/oppo/camera/e/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public h(I)I
    .locals 2

    .line 2856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFaceBeautyItemValue, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2858
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bN()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bN()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->i(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 2862
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->i(I)I

    move-result p1

    return p1
.end method

.method protected abstract h()V
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 2725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectMenuChange, menuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    iput-object p1, p0, Lcom/oppo/camera/d/a;->V:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method protected i(I)I
    .locals 1

    const-string v0, "func_face_beauty_common"

    .line 2948
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2950
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bO()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "func_face_beauty_custom"

    .line 2954
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2955
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bP()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_2
    const p1, -0x186a0

    return p1
.end method

.method protected i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3493
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i()V
.end method

.method public i(Z)V
    .locals 0

    .line 4010
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->H:Z

    return-void
.end method

.method protected abstract j()V
.end method

.method public j(I)V
    .locals 2

    .line 2978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceBeautyItemChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2980
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2986
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 2987
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/d/a;->a(IZ)V

    .line 2989
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 2990
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    :cond_1
    return-void

    .line 2981
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFaceBeautyItemChange, mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 3947
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3949
    iget-object v0, p0, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3950
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;Z)V

    .line 3951
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/a;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method protected abstract k()V
.end method

.method public k(I)V
    .locals 3

    .line 3037
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v0

    .line 3039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEffectItemChange, currMenuName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", effectIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beauty"

    .line 3041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3042
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->j(I)V

    goto :goto_0

    :cond_0
    const-string v1, "filter"

    .line 3043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 4134
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "isBubbleOpen, mPreference null"

    .line 4135
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "key_bubble_short_video"

    .line 4140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4141
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4143
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract l()V
.end method

.method protected l(I)V
    .locals 2

    .line 3049
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3050
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bp()V

    .line 3053
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->m(I)V

    .line 3054
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3056
    iget-object v0, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bg()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 4148
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p1, "BaseMode"

    const-string v0, "containsBubbleKey, mPreference null"

    .line 4149
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4154
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract m()V
.end method

.method protected m(I)V
    .locals 1

    .line 3281
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 3282
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3283
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->bp()V

    .line 3286
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3288
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFilterParam, mPreviewEffectProcess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreferences: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected m(Z)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_still_capture_yuv_main"

    .line 4237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_still_capture_raw"

    .line 4241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "pref_support_raw_post_process"

    .line 4242
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected n(I)Ljava/lang/String;
    .locals 1

    .line 3348
    iget v0, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->e(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected n(Z)V
    .locals 0

    return-void
.end method

.method protected abstract n()Z
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected o(Z)V
    .locals 0

    return-void
.end method

.method protected abstract o()Z
.end method

.method public p()I
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/d/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/oppo/camera/d/a;->W:Lcom/oppo/camera/aps/a/a$c;

    iget v1, v1, Lcom/oppo/camera/aps/a/a$c;->mMultiFrameCount:I

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 393
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected r(Z)V
    .locals 0

    .line 4505
    iput-boolean p1, p0, Lcom/oppo/camera/d/a;->aa:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->a_(I)V

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 4184
    iput p1, p0, Lcom/oppo/camera/d/a;->p:I

    return-void
.end method

.method protected t(I)V
    .locals 0

    return-void
.end method

.method protected t()Z
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected u(I)I
    .locals 0

    .line 4302
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oppo.tunning.front.to.rear.switchtime"

    .line 4303
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "com.oppo.tunning.rear.to.front.switchtime"

    .line 4304
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected u()Z
    .locals 2

    .line 591
    invoke-virtual {p0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected v(I)F
    .locals 1

    .line 4352
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oppo/camera/c;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method protected v()Lcom/oppo/camera/e/f$a;
    .locals 2

    const-string v0, "pref_support_fast_capture"

    .line 595
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->h(Z)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->h(Z)V

    :goto_0
    return-object p0
.end method

.method protected w(I)V
    .locals 3

    .line 4366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/a;->v(I)F

    move-result v0

    const-string v1, "func_bokeh"

    .line 4370
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_portrait_blur_menu_index"

    if-eqz v1, :cond_1

    .line 4371
    iget-object v1, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_0

    .line 4372
    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->b(F)V

    .line 4373
    iget-object v0, p0, Lcom/oppo/camera/d/a;->N:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 4376
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const-string v1, "func_face_blur"

    .line 4377
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4378
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_2

    .line 4379
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->a(F)V

    .line 4382
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    const-string v1, "func_video_blur_process"

    .line 4383
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4384
    iget-object v1, p0, Lcom/oppo/camera/d/a;->S:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_4

    .line 4385
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->b(F)V

    .line 4388
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_blur_menu_index"

    .line 4389
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu"

    if-nez p1, :cond_5

    const-string p1, "off"

    .line 4392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-string p1, "on"

    .line 4394
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4397
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4398
    iget-object p1, p0, Lcom/oppo/camera/d/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
