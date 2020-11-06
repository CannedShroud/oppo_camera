.class Lcom/oppo/camera/aps/a/b$c;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:J

.field public d:[Ljava/lang/String;

.field final synthetic e:Lcom/oppo/camera/aps/a/b;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aps/a/b;)V
    .locals 2

    .line 316
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b$c;->e:Lcom/oppo/camera/aps/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b$c;->a:[Ljava/lang/String;

    .line 318
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b$c;->b:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 319
    iput-wide v0, p0, Lcom/oppo/camera/aps/a/b$c;->c:J

    .line 320
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b$c;->d:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/a/b$1;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/oppo/camera/aps/a/b$c;-><init>(Lcom/oppo/camera/aps/a/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitParameter{mParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/b$c;->a:[Ljava/lang/String;

    .line 325
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/a/b$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/b$c;->d:[Ljava/lang/String;

    .line 327
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
