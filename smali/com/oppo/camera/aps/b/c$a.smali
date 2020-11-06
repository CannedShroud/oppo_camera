.class public final Lcom/oppo/camera/aps/b/c$a;
.super Ljava/lang/Object;
.source "ApsResultData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lcom/oppo/camera/aps/b/c$a;->a:J

    const/4 v2, 0x0

    .line 72
    iput-object v2, p0, Lcom/oppo/camera/aps/b/c$a;->b:[B

    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->c:I

    .line 76
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->d:I

    .line 78
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->e:I

    .line 80
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->f:I

    const/4 v4, 0x0

    .line 82
    iput-boolean v4, p0, Lcom/oppo/camera/aps/b/c$a;->g:Z

    .line 85
    iput-wide v0, p0, Lcom/oppo/camera/aps/b/c$a;->a:J

    .line 86
    iput-object v2, p0, Lcom/oppo/camera/aps/b/c$a;->b:[B

    .line 87
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->c:I

    .line 88
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->d:I

    .line 89
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->e:I

    .line 90
    iput v3, p0, Lcom/oppo/camera/aps/b/c$a;->f:I

    .line 91
    iput-boolean v4, p0, Lcom/oppo/camera/aps/b/c$a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/aps/b/c$a;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/oppo/camera/aps/b/c$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/oppo/camera/aps/b/c$a;)[B
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oppo/camera/aps/b/c$a;->b:[B

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/aps/b/c$a;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/oppo/camera/aps/b/c$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/aps/b/c$a;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/oppo/camera/aps/b/c$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/aps/b/c$a;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/oppo/camera/aps/b/c$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/aps/b/c$a;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/oppo/camera/aps/b/c$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/aps/b/c$a;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/oppo/camera/aps/b/c$a;->g:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 105
    iput p1, p0, Lcom/oppo/camera/aps/b/c$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/oppo/camera/aps/b/c$a;->a:J

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/oppo/camera/aps/b/c$a;->g:Z

    return-object p0
.end method

.method public a([B)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oppo/camera/aps/b/c$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/oppo/camera/aps/b/c;
    .locals 2

    .line 130
    new-instance v0, Lcom/oppo/camera/aps/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/aps/b/c;-><init>(Lcom/oppo/camera/aps/b/c$a;Lcom/oppo/camera/aps/b/c$1;)V

    return-object v0
.end method

.method public b(I)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 110
    iput p1, p0, Lcom/oppo/camera/aps/b/c$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 115
    iput p1, p0, Lcom/oppo/camera/aps/b/c$a;->e:I

    return-object p0
.end method

.method public d(I)Lcom/oppo/camera/aps/b/c$a;
    .locals 0

    .line 120
    iput p1, p0, Lcom/oppo/camera/aps/b/c$a;->f:I

    return-object p0
.end method
