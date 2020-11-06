.class Lcom/oppo/camera/ui/preview/k$a;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/k;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/k;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k$a;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 534
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->b:I

    .line 535
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->c:I

    const/4 p1, 0x0

    .line 537
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k$a;->d:Z

    .line 538
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/k;Lcom/oppo/camera/ui/preview/k$1;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/k$a;-><init>(Lcom/oppo/camera/ui/preview/k;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/oppo/camera/ui/preview/k$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 541
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k$a;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/oppo/camera/ui/preview/k$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 545
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$a;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k$a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 565
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/k$a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/k$a;->e:Z

    return v0
.end method
