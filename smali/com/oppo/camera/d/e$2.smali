.class Lcom/oppo/camera/d/e$2;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Lcom/oppo/camera/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->dh()V
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

    .line 260
    iput-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onExitScan, beauty3D exit"

    .line 263
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e$2;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->cz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "CommonCapMode"

    const-string v0, "onScanCancel, Beauty3DState == BEAUTY3D_STATE_SCAN_CANCEL, return"

    .line 343
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/e;->t(I)V

    .line 350
    iget-object p1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "CommonCapMode"

    const-string v1, "onScanComplete, beauty3D scan Complete"

    .line 270
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_bubble_type_add_beuty3d"

    .line 274
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;Z)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/d/e;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 283
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty3d_scan_time"

    .line 282
    invoke-static {v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v2, v2, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    const-string v3, "beauty3d"

    invoke-static {v2, v3, v0, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v1}, Lcom/oppo/camera/d/e;->aY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {v0, p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->s()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartScan, open dual camera, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v1}, Lcom/oppo/camera/d/e;->cz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;J)J

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v0}, Lcom/oppo/camera/d/e;->aX()I

    move-result v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartScan, BeautyCurrIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 313
    iget-object v1, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/d/e;->k(I)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->t()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->b(Landroid/content/Context;)Z

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/d/e;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->b(Landroid/content/Context;)Z

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/e;->k(I)V

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v1, v0, Lcom/oppo/camera/d/e;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->t()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/d/e$2;->a:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_bubble_type_custom_beuty3d"

    .line 335
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
