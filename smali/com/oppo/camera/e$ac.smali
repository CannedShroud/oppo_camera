.class Lcom/oppo/camera/e$ac;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ac"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:F

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12954
    iput-object p1, p0, Lcom/oppo/camera/e$ac;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12955
    iput p1, p0, Lcom/oppo/camera/e$ac;->b:F

    const/4 p1, 0x0

    .line 12956
    iput-boolean p1, p0, Lcom/oppo/camera/e$ac;->c:Z

    .line 12957
    iput-boolean p1, p0, Lcom/oppo/camera/e$ac;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 12954
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$ac;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/oppo/camera/e$ac;
    .locals 0

    .line 12970
    iput p1, p0, Lcom/oppo/camera/e$ac;->b:F

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/e$ac;
    .locals 0

    .line 12975
    iput-boolean p1, p0, Lcom/oppo/camera/e$ac;->c:Z

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 12960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/e$ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12962
    iget-object v0, p0, Lcom/oppo/camera/e$ac;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12966
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$ac;->a:Lcom/oppo/camera/e;

    iget v1, p0, Lcom/oppo/camera/e$ac;->b:F

    iget-boolean v2, p0, Lcom/oppo/camera/e$ac;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->b(FZ)V

    return-void
.end method

.method public b(Z)Lcom/oppo/camera/e$ac;
    .locals 0

    .line 12980
    iput-boolean p1, p0, Lcom/oppo/camera/e$ac;->d:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 12985
    iget-boolean v0, p0, Lcom/oppo/camera/e$ac;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mZoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$ac;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mbZoomSubmmit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$ac;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbContinuous: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$ac;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
