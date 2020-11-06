.class public Lcom/oppo/camera/s;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/s$a;,
        Lcom/oppo/camera/s$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oppo/camera/ui/preview/d$a;

.field private e:Lcom/oppo/camera/s$b;

.field private f:Lcom/oppo/camera/s$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/s$b;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oppo/camera/s;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/oppo/camera/s;->b:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/s;->d:Lcom/oppo/camera/ui/preview/d$a;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/s;->e:Lcom/oppo/camera/s$b;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/s;->e:Lcom/oppo/camera/s$b;

    return-void
.end method

.method private d()V
    .locals 7

    const-string v0, "PreviewImageProcess"

    const-string v1, "handleImage"

    .line 136
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/s;->e:Lcom/oppo/camera/s$b;

    invoke-interface {v1}, Lcom/oppo/camera/s$b;->S()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oppo/camera/s;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    if-eqz v1, :cond_2

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/s$a;

    iput-object v1, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleImage, size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget-object v4, v4, Lcom/oppo/camera/s$a;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget-object v5, v5, Lcom/oppo/camera/s$a;->a:Landroid/util/Size;

    .line 144
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget-object v5, v5, Lcom/oppo/camera/s$a;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget-object v4, v4, Lcom/oppo/camera/s$a;->b:Landroid/util/Size;

    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/s;->e:Lcom/oppo/camera/s$b;

    iget-object v1, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget-object v1, v1, Lcom/oppo/camera/s$a;->a:Landroid/util/Size;

    iget-object v4, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget-object v4, v4, Lcom/oppo/camera/s$a;->b:Landroid/util/Size;

    iget-object v5, p0, Lcom/oppo/camera/s;->d:Lcom/oppo/camera/ui/preview/d$a;

    iget-object v6, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iget v6, v6, Lcom/oppo/camera/s$a;->f:I

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/oppo/camera/s$b;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 153
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/s;->a(Z)V

    if-eqz v3, :cond_3

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/s;->e:Lcom/oppo/camera/s$b;

    invoke-interface {v0}, Lcom/oppo/camera/s$b;->U()V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/s;->d:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$a;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oppo/camera/s;->a(Z)V

    return-void
.end method

.method public declared-synchronized a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iput-object p1, v0, Lcom/oppo/camera/s$a;->a:Landroid/util/Size;

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    iput-object p2, p1, Lcom/oppo/camera/s$a;->b:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetData allClean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/oppo/camera/s;->a:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/s;->b:Z

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;ZI)Z
    .locals 3

    .line 31
    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureOnePreviewData, mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbDataGetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", modeTypeChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {v0, p3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Lcom/oppo/camera/s;->b:Z

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/oppo/camera/s;->a:Z

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lcom/oppo/camera/s;->b:Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v1, p0, Lcom/oppo/camera/s;->e:Lcom/oppo/camera/s$b;

    invoke-interface {v1}, Lcom/oppo/camera/s$b;->S()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/oppo/camera/s$a;

    invoke-direct {v1}, Lcom/oppo/camera/s$a;-><init>()V

    .line 50
    iput-object p1, v1, Lcom/oppo/camera/s$a;->a:Landroid/util/Size;

    .line 51
    iput-object p2, v1, Lcom/oppo/camera/s$a;->b:Landroid/util/Size;

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, v1, Lcom/oppo/camera/s$a;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v1, Lcom/oppo/camera/s$a;->d:I

    .line 54
    iput-boolean v0, v1, Lcom/oppo/camera/s$a;->e:Z

    .line 55
    iput p4, v1, Lcom/oppo/camera/s$a;->f:I

    .line 56
    iget-object p1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/s;->b:Z

    goto :goto_0

    :cond_1
    const-string p1, "PreviewImageProcess"

    const-string p2, "getPreviewFrame, onPreviewCaptured, setData fail!"

    .line 59
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return p3

    .line 37
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/d$a;)Z
    .locals 3

    .line 82
    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurBitmap, mBitmap: mCurrentPreviewData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbDataGetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/oppo/camera/s;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PreviewImageProcess"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurBitmap, the blur image has been shown, mbShowBlurImage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-exit p0

    return v1

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/s;->d:Lcom/oppo/camera/ui/preview/d$a;

    .line 93
    iput-boolean v1, p0, Lcom/oppo/camera/s;->a:Z

    .line 95
    iget-object p1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/oppo/camera/s;->d()V

    .line 99
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/s;->a:Z

    const-string v0, "PreviewImageProcess"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetBlurAnimation, mbShowBlurImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/oppo/camera/s;->f:Lcom/oppo/camera/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowBlurBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/s;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/oppo/camera/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/s;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
