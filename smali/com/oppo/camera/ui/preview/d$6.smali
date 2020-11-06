.class Lcom/oppo/camera/ui/preview/d$6;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;Z)V
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/d$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 1542
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    .line 1517
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/j;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    .line 1518
    invoke-static {p2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f0f01a4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_storage_key"

    .line 1517
    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1520
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/d$6;->a:Z

    const-string v1, "off"

    const-string v2, "on"

    if-eqz p2, :cond_3

    .line 1521
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1522
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1523
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1524
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1527
    :cond_2
    sput-object v2, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    goto :goto_0

    .line 1529
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1530
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1531
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1532
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1535
    :cond_4
    sput-object v1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    .line 1538
    :goto_0
    sget-object p1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/x;->a(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/oppo/camera/x;->s:I

    goto :goto_1

    .line 1500
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1502
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->C(Lcom/oppo/camera/ui/preview/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1503
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.oppo.cleandroid.ui.ClearMainActivity"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1504
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 1507
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1508
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d$6;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1510
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeMultipleOptionStorageDialog, Exception when start ClearMainActivity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
