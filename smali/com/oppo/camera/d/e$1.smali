.class Lcom/oppo/camera/d/e$1;
.super Landroid/os/Handler;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "CommonCapMode"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {p1}, Lcom/oppo/camera/d/e;->db()V

    goto :goto_0

    :cond_1
    const-string p1, "handleMessage, MSG_CODE_UPDATE_COUNTDOWN_TIME"

    .line 207
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-boolean p1, p1, Lcom/oppo/camera/d/e;->u:Z

    if-nez p1, :cond_6

    .line 210
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    invoke-static {p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;)V

    goto :goto_0

    :cond_2
    const-string p1, "handleMessage, MSG_CODE_HIDE_PICTURE_NUM"

    .line 184
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-boolean p1, p1, Lcom/oppo/camera/d/e;->u:Z

    if-nez p1, :cond_6

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-object p1, p1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->d(Z)V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-object p1, p1, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    const-string v0, "pref_expand_popbar_key"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-object p1, p1, Lcom/oppo/camera/d/e;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->x()V

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-object p1, p1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->b(Z)V

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 198
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    iget-object p1, p1, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->p(Z)V

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/d/e$1;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {p1}, Lcom/oppo/camera/d/e;->bG()V

    :cond_6
    :goto_0
    return-void
.end method
