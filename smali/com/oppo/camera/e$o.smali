.class Lcom/oppo/camera/e$o;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/oppo/camera/d/a;

.field private k:Lcom/oppo/camera/d/a;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 1

    .line 13442
    iput-object p1, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13451
    iput p1, p0, Lcom/oppo/camera/e$o;->b:I

    const/4 v0, 0x0

    .line 13452
    iput-object v0, p0, Lcom/oppo/camera/e$o;->c:Ljava/lang/String;

    .line 13453
    iput-object v0, p0, Lcom/oppo/camera/e$o;->d:Ljava/lang/String;

    .line 13454
    iput p1, p0, Lcom/oppo/camera/e$o;->e:I

    .line 13455
    iput p1, p0, Lcom/oppo/camera/e$o;->f:I

    .line 13456
    iput p1, p0, Lcom/oppo/camera/e$o;->g:I

    .line 13457
    iput-boolean p1, p0, Lcom/oppo/camera/e$o;->h:Z

    .line 13458
    iput-boolean p1, p0, Lcom/oppo/camera/e$o;->i:Z

    .line 13459
    iput-object v0, p0, Lcom/oppo/camera/e$o;->j:Lcom/oppo/camera/d/a;

    .line 13460
    iput-object v0, p0, Lcom/oppo/camera/e$o;->k:Lcom/oppo/camera/d/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 13442
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$o;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e$o;I)I
    .locals 0

    .line 13442
    iput p1, p0, Lcom/oppo/camera/e$o;->b:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/e$o;)Ljava/lang/String;
    .locals 0

    .line 13442
    iget-object p0, p0, Lcom/oppo/camera/e$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;
    .locals 0

    .line 13442
    iget-object p0, p0, Lcom/oppo/camera/e$o;->j:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/e$o;)Z
    .locals 0

    .line 13442
    iget-boolean p0, p0, Lcom/oppo/camera/e$o;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/e$o;)Lcom/oppo/camera/d/a;
    .locals 0

    .line 13442
    iget-object p0, p0, Lcom/oppo/camera/e$o;->k:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/e$o;)I
    .locals 0

    .line 13442
    iget p0, p0, Lcom/oppo/camera/e$o;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13539
    iput p1, p0, Lcom/oppo/camera/e$o;->e:I

    return-object p0
.end method

.method public a(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13564
    iput-object p1, p0, Lcom/oppo/camera/e$o;->j:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13529
    iput-object p1, p0, Lcom/oppo/camera/e$o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13554
    iput-boolean p1, p0, Lcom/oppo/camera/e$o;->h:Z

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 13463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/e$o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13465
    iget v0, p0, Lcom/oppo/camera/e$o;->b:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "closeSession"

    .line 13477
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 13479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute, STATUS_SESSION_CLOSED after mOneCamera.endOfStream X, mAfterModeProperCameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/e$o;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13482
    iget-object v0, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object v0

    iget v3, p0, Lcom/oppo/camera/e$o;->f:I

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e$n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13483
    iget-object v0, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;I)I

    const-string v0, "execute, openCamera"

    .line 13485
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 13487
    iput v0, p0, Lcom/oppo/camera/e$o;->b:I

    .line 13488
    iget-object v0, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->k(I)V

    goto :goto_0

    .line 13490
    :cond_1
    iput v2, p0, Lcom/oppo/camera/e$o;->b:I

    const-string v0, "execute, STATUS_SESSION_CLOSED createCaptureSession"

    .line 13492
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13494
    iget-object v0, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->al()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 13467
    iput v0, p0, Lcom/oppo/camera/e$o;->b:I

    const-string v0, "execute, send closeCaptureSession"

    .line 13469
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13471
    iget-object v0, p0, Lcom/oppo/camera/e$o;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->aj()V

    const-string v0, "ModeChangeTaskDelay"

    .line 13473
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13544
    iput p1, p0, Lcom/oppo/camera/e$o;->f:I

    return-object p0
.end method

.method public b(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13569
    iput-object p1, p0, Lcom/oppo/camera/e$o;->k:Lcom/oppo/camera/d/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13534
    iput-object p1, p0, Lcom/oppo/camera/e$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13559
    iput-boolean p1, p0, Lcom/oppo/camera/e$o;->i:Z

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 13505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnCameraOpened mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13507
    iget v0, p0, Lcom/oppo/camera/e$o;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 13508
    iput v0, p0, Lcom/oppo/camera/e$o;->b:I

    :cond_0
    return-void
.end method

.method public c(I)Lcom/oppo/camera/e$o;
    .locals 0

    .line 13549
    iput p1, p0, Lcom/oppo/camera/e$o;->g:I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 13513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosed mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13515
    iput v0, p0, Lcom/oppo/camera/e$o;->b:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 13519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosing mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13521
    iput v0, p0, Lcom/oppo/camera/e$o;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAfterModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAfterModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbBeforeHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mbAfterHFR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$o;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e$o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
