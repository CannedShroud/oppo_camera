.class public Lcom/oppo/camera/aps/b/c;
.super Ljava/lang/Object;
.source "ApsResultData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/b/c$a;
    }
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
.method private constructor <init>(Lcom/oppo/camera/aps/b/c$a;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/oppo/camera/aps/b/c;->a:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oppo/camera/aps/b/c;->b:[B

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oppo/camera/aps/b/c;->c:I

    .line 10
    iput v0, p0, Lcom/oppo/camera/aps/b/c;->d:I

    .line 12
    iput v0, p0, Lcom/oppo/camera/aps/b/c;->e:I

    .line 14
    iput v0, p0, Lcom/oppo/camera/aps/b/c;->f:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oppo/camera/aps/b/c;->g:Z

    .line 19
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->a(Lcom/oppo/camera/aps/b/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/aps/b/c;->a:J

    .line 20
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->b(Lcom/oppo/camera/aps/b/c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/aps/b/c;->b:[B

    .line 21
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->c(Lcom/oppo/camera/aps/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/aps/b/c;->c:I

    .line 22
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->d(Lcom/oppo/camera/aps/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/aps/b/c;->d:I

    .line 23
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->e(Lcom/oppo/camera/aps/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/aps/b/c;->e:I

    .line 24
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->f(Lcom/oppo/camera/aps/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/aps/b/c;->f:I

    .line 25
    invoke-static {p1}, Lcom/oppo/camera/aps/b/c$a;->g(Lcom/oppo/camera/aps/b/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/aps/b/c;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/b/c$a;Lcom/oppo/camera/aps/b/c$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/b/c;-><init>(Lcom/oppo/camera/aps/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/oppo/camera/aps/b/c;->a:J

    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/aps/b/c;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/oppo/camera/aps/b/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/oppo/camera/aps/b/c;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/oppo/camera/aps/b/c;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/oppo/camera/aps/b/c;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/oppo/camera/aps/b/c;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsResultData{mIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/b/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/b/c;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/b/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/b/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/b/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
