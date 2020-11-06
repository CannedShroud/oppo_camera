.class public Lcom/oppo/camera/aps/service/a;
.super Ljava/lang/Object;
.source "ThumbnailCategory.java"


# instance fields
.field public a:Lcom/oppo/camera/aps/service/b;

.field public b:Lcom/oppo/camera/aps/a/f$a;

.field public c:Lcom/oppo/camera/aps/a/f$b;

.field public d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    .line 8
    iput-object v0, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    .line 9
    iput-object v0, p0, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    .line 10
    iput-object v0, p0, Lcom/oppo/camera/aps/service/a;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/aps/service/a;->e:[B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oppo/camera/aps/service/a;->f:I

    .line 13
    iput v0, p0, Lcom/oppo/camera/aps/service/a;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/oppo/camera/aps/service/b;->i:J

    iget-object v2, p0, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    iget-wide v2, v2, Lcom/oppo/camera/aps/a/f$b;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget-wide v0, v0, Lcom/oppo/camera/aps/a/f$a;->h:J

    iget-object v2, p0, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    iget-wide v2, v2, Lcom/oppo/camera/aps/a/f$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/oppo/camera/aps/service/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
