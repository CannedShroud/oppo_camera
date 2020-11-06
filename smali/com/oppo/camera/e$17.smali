.class Lcom/oppo/camera/e$17;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->aX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 2217
    iput-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "checkStorage, doInBackground"

    .line 2246
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2249
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->U(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/x;->a(Lcom/oppo/camera/j;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 2257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkStorage, onPostExecute, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2260
    sget p1, Lcom/oppo/camera/x;->r:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2272
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2273
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2274
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/f;->a()V

    goto :goto_0

    .line 2265
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2266
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->f(Z)V

    .line 2284
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    .line 2285
    invoke-static {v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0f01a4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_storage_key"

    .line 2284
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2286
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->k()V

    .line 2289
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->f(Lcom/oppo/camera/e;Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2217
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/e$17;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2217
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/e$17;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "onPreExecute"

    .line 2220
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result v0

    const-string v1, "pref_camera_storage_key"

    if-nez v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->U(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->V(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->W(Lcom/oppo/camera/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2232
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->U(Lcom/oppo/camera/e;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/x;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2233
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    .line 2234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2237
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->d(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2240
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$17;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;Z)Z

    :cond_2
    return-void
.end method
