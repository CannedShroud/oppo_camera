.class Lcom/oppo/camera/h$b;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/h;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 447
    iput-boolean p1, p0, Lcom/oppo/camera/h$b;->b:Z

    .line 448
    iput p1, p0, Lcom/oppo/camera/h$b;->c:I

    const/4 p1, 0x0

    .line 449
    iput-object p1, p0, Lcom/oppo/camera/h$b;->d:Ljava/util/List;

    .line 452
    iput-boolean p2, p0, Lcom/oppo/camera/h$b;->b:Z

    .line 453
    iput p3, p0, Lcom/oppo/camera/h$b;->c:I

    .line 454
    iput-object p4, p0, Lcom/oppo/camera/h$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 461
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    .line 462
    invoke-static {v0}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 466
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->e(Lcom/oppo/camera/h;)Lcom/oppo/camera/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->e(Lcom/oppo/camera/h;)Lcom/oppo/camera/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h$a;->c()V

    .line 468
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1, v1}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;Lcom/oppo/camera/h$a;)Lcom/oppo/camera/h$a;

    .line 471
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;)Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lcom/oppo/camera/h$b;->c:I

    iget-object v0, p0, Lcom/oppo/camera/h$b;->d:Ljava/util/List;

    const-string v1, "setting"

    invoke-static {p1, p2, v0, v1}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 477
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->e(Lcom/oppo/camera/h;)Lcom/oppo/camera/h$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 478
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->e(Lcom/oppo/camera/h;)Lcom/oppo/camera/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h$a;->c()V

    .line 479
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1, v1}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;Lcom/oppo/camera/h$a;)Lcom/oppo/camera/h$a;

    .line 482
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;)Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lcom/oppo/camera/h$b;->c:I

    iget-object v0, p0, Lcom/oppo/camera/h$b;->d:Ljava/util/List;

    iget-boolean v1, p0, Lcom/oppo/camera/h$b;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "exit"

    goto :goto_0

    :cond_4
    const-string v1, "cancel"

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V

    .line 485
    iget-boolean p1, p0, Lcom/oppo/camera/h$b;->b:Z

    if-eqz p1, :cond_5

    .line 486
    iget-object p1, p0, Lcom/oppo/camera/h$b;->a:Lcom/oppo/camera/h;

    invoke-static {p1}, Lcom/oppo/camera/h;->a(Lcom/oppo/camera/h;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method
