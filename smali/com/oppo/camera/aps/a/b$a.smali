.class Lcom/oppo/camera/aps/a/b$a;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/oppo/camera/aps/a/b$a;->a:I

    .line 502
    iput v0, p0, Lcom/oppo/camera/aps/a/b$a;->b:I

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/oppo/camera/aps/a/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/a/b$1;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/oppo/camera/aps/a/b$a;-><init>()V

    return-void
.end method
