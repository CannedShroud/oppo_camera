.class public final Landroidx/core/g/s;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/core/g/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroidx/core/g/s;
    .locals 2

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 131
    new-instance v0, Landroidx/core/g/s;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/g/s;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 133
    :cond_0
    new-instance p0, Landroidx/core/g/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/g/s;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/core/g/s;->a:Ljava/lang/Object;

    return-object v0
.end method