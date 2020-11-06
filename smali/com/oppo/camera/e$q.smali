.class Lcom/oppo/camera/e$q;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 4921
    iput-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 4921
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$q;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeTypeChanged, switch mode to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "more"

    .line 4926
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4927
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->ah(Lcom/oppo/camera/e;)V

    .line 4928
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->ai(Lcom/oppo/camera/e;)V

    .line 4930
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4931
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->J(Lcom/oppo/camera/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->x(I)V

    .line 4932
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bv()V

    .line 4935
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v2, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;ZZ)V

    goto :goto_0

    .line 4937
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4938
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4939
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bu()V

    .line 4940
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 4941
    iget-object p1, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v2, v2}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;ZZ)V

    goto :goto_0

    .line 4944
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4945
    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bu()V

    .line 4946
    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 4947
    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v1, v1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;ZZ)V

    .line 4950
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$q;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method
