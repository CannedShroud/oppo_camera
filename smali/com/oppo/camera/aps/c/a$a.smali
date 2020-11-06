.class public Lcom/oppo/camera/aps/c/a$a;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/aps/c/a$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/oppo/camera/aps/c/a$a;->b:I

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/oppo/camera/aps/c/a$a;->c:I

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/a$a;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/oppo/camera/aps/c/a$a;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/aps/c/a$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/oppo/camera/aps/c/a$a;->b:I

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/oppo/camera/aps/c/a$a;->c:I

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/a$a;->d:Ljava/util/Set;

    .line 144
    iget-object v0, p1, Lcom/oppo/camera/aps/c/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/aps/c/a$a;->a:Ljava/lang/String;

    .line 145
    iget v0, p1, Lcom/oppo/camera/aps/c/a$a;->b:I

    iput v0, p0, Lcom/oppo/camera/aps/c/a$a;->b:I

    .line 146
    iget v0, p1, Lcom/oppo/camera/aps/c/a$a;->c:I

    iput v0, p0, Lcom/oppo/camera/aps/c/a$a;->c:I

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/aps/c/a$a;->d:Ljava/util/Set;

    iget-object p1, p1, Lcom/oppo/camera/aps/c/a$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/c/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/c/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/c/a$a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
