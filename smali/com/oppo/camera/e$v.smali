.class public Lcom/oppo/camera/e$v;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 8130
    iput-object p1, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 8249
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->k(I)I

    move-result v0

    .line 8251
    sget-boolean v1, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v1, :cond_0

    add-int/lit16 v0, v0, 0x96

    .line 8255
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSwitchAnimTime, switchTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimStart"

    .line 8133
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8135
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8139
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8140
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 8143
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8144
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 8147
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8148
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/oppo/camera/ui/f;->c(ZZZ)V

    .line 8151
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 8152
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aW()V

    .line 8154
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v2, "pref_zoom_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    .line 8155
    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v2, "pref_expand_popbar_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8156
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8159
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v2, "func_video_super_eis_process"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8160
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->A()V

    .line 8163
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8164
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 8169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, mAfterSwitchPrvSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8171
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8175
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8176
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 8177
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    .line 8180
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8181
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimEnd"

    .line 8188
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8190
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8194
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8195
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 8196
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 8197
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 8198
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->C()V

    .line 8199
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->ae()V

    .line 8200
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8202
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8203
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 8206
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->Z()V

    .line 8208
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8209
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "pref_filter_process_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8210
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->l(Z)V

    goto :goto_0

    .line 8212
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->m(Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 8218
    iget-object v3, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    const-string v4, "pref_portrait_new_style_menu"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "pref_video_filter_menu"

    const-string v6, "pref_filter_menu"

    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_1

    .line 8220
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v6

    goto :goto_1

    .line 8222
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v5

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 8227
    iget-object v3, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v3}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    .line 8230
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const-string v3, "func_face_beauty_process"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8231
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->n(Z)V

    goto :goto_2

    .line 8233
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 8236
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->an(Lcom/oppo/camera/e;)V

    .line 8238
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->g(Z)V

    .line 8240
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 8242
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8243
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->aW(Lcom/oppo/camera/e;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Z)V

    :cond_9
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSwitchAnimCancel"

    .line 8262
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8264
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->i(I)V

    .line 8265
    iget-object v0, p0, Lcom/oppo/camera/e$v;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->g(Z)V

    return-void
.end method
