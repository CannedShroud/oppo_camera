.class public Lcom/oppo/camera/e$k;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;

.field private b:Z

.field private c:Z

.field private d:Landroid/util/Size;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;)V
    .locals 1

    .line 7978
    iput-object p1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7979
    iput-boolean p1, p0, Lcom/oppo/camera/e$k;->b:Z

    .line 7980
    iput-boolean p1, p0, Lcom/oppo/camera/e$k;->c:Z

    const/4 v0, 0x0

    .line 7981
    iput-object v0, p0, Lcom/oppo/camera/e$k;->d:Landroid/util/Size;

    .line 7982
    iput p1, p0, Lcom/oppo/camera/e$k;->e:I

    .line 7983
    iput p1, p0, Lcom/oppo/camera/e$k;->f:I

    return-void
.end method

.method private e()Z
    .locals 3

    .line 7988
    iget v0, p0, Lcom/oppo/camera/e$k;->e:I

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7990
    :cond_0
    iget v0, p0, Lcom/oppo/camera/e$k;->e:I

    invoke-static {v0}, Lcom/oppo/camera/p/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7991
    invoke-static {}, Lcom/oppo/camera/p/e;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/e$k;->e:I

    iget v2, p0, Lcom/oppo/camera/e$k;->f:I

    .line 7992
    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/e$k;->f:I

    .line 7993
    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 8075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationEnd, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8077
    iget-boolean v0, p0, Lcom/oppo/camera/e$k;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 8081
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8082
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s;->b(Z)V

    .line 8085
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/e$k;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8086
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    iget-object v2, p0, Lcom/oppo/camera/e$k;->d:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 8089
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->f(Z)V

    .line 8090
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->k(Z)V

    .line 8092
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e;->c(I)V

    .line 8094
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8095
    iput-boolean v2, p0, Lcom/oppo/camera/e$k;->b:Z

    return-void

    .line 8099
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8100
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8101
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->g(Z)V

    goto :goto_0

    .line 8103
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8104
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 8107
    :goto_0
    iput-boolean v2, p0, Lcom/oppo/camera/e$k;->b:Z

    .line 8109
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8110
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/e$k;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    const-string p1, "CameraManager"

    const-string v0, "switch camera mode, onAnimationStart"

    .line 8002
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8004
    iput-boolean p1, p0, Lcom/oppo/camera/e$k;->b:Z

    const/4 v0, 0x0

    .line 8005
    iput-boolean v0, p0, Lcom/oppo/camera/e$k;->c:Z

    .line 8007
    iget-object v1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    .line 8008
    invoke-static {v2}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->t()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_mode_key"

    .line 8007
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8009
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v1

    const-string v2, "pref_filter_process_key"

    .line 8011
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8012
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 8015
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8016
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v0}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_2
    const-string v2, "func_face_beauty_process"

    .line 8019
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8020
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, p1, p1, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    :cond_3
    const-string v2, "pref_video_super_eis_key"

    .line 8023
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8024
    iget-object v3, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 8027
    :cond_4
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8028
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->A()V

    :cond_5
    const-string v2, "pref_zoom_key"

    .line 8031
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "pref_expand_popbar_key"

    .line 8032
    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 8034
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8035
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->ap()V

    goto :goto_2

    .line 8033
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8038
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8039
    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Z)V

    .line 8040
    iget-object v1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v1, p1, v0, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;ZZZ)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    .line 8045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationMiddle, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8046
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 8047
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 8045
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8049
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v2}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    .line 8050
    invoke-static {v3}, Lcom/oppo/camera/e;->aV(Lcom/oppo/camera/e;)Z

    move-result v3

    .line 8049
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V

    .line 8051
    iput-object p2, p0, Lcom/oppo/camera/e$k;->d:Landroid/util/Size;

    if-eqz p2, :cond_2

    .line 8054
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/e$k;->f:I

    :cond_2
    if-eqz p1, :cond_3

    .line 8058
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/e$k;->e:I

    .line 8061
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string p2, "pref_zoom_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    .line 8062
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    const-string p2, "pref_expand_popbar_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8063
    iget-object p1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->ao()V

    .line 8064
    iget-object p1, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e;->w(Z)V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "switch camera mode, cancleAnimation"

    .line 8114
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8116
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->k(Z)V

    .line 8117
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->c(I)V

    .line 8118
    iget-object v0, p0, Lcom/oppo/camera/e$k;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->p()V

    const/4 v0, 0x1

    .line 8119
    iput-boolean v0, p0, Lcom/oppo/camera/e$k;->c:Z

    .line 8120
    iput-boolean v1, p0, Lcom/oppo/camera/e$k;->b:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 8124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, isAnimationRunning, mbRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e$k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8126
    iget-boolean v0, p0, Lcom/oppo/camera/e$k;->b:Z

    return v0
.end method
