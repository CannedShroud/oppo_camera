.class Lcom/oppo/camera/aps/b/d$a;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field final synthetic f:Lcom/oppo/camera/aps/b/d;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aps/b/d;)V
    .locals 2

    .line 171
    iput-object p1, p0, Lcom/oppo/camera/aps/b/d$a;->f:Lcom/oppo/camera/aps/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 172
    iput-wide v0, p0, Lcom/oppo/camera/aps/b/d$a;->a:J

    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/oppo/camera/aps/b/d$a;->b:I

    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lcom/oppo/camera/aps/b/d$a;->c:I

    .line 175
    iput p1, p0, Lcom/oppo/camera/aps/b/d$a;->d:I

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/aps/b/d$a;->e:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/b/d;Lcom/oppo/camera/aps/b/d$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/b/d$a;-><init>(Lcom/oppo/camera/aps/b/d;)V

    return-void
.end method
