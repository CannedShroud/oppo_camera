.class Lcom/oppo/camera/i$a;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/i;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/i;Lcom/oppo/camera/i$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/oppo/camera/i$a;-><init>(Lcom/oppo/camera/i;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {p1}, Lcom/oppo/camera/i;->b(Lcom/oppo/camera/i;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "pref_camera_statement_agree"

    .line 190
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_camera_statement_key"

    .line 191
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    iget-object p1, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {p1}, Lcom/oppo/camera/i;->c(Lcom/oppo/camera/i;)Lcom/oppo/camera/i$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-static {p1}, Lcom/oppo/camera/i;->c(Lcom/oppo/camera/i;)Lcom/oppo/camera/i$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/i$c;->a(Z)V

    :cond_0
    return-void
.end method
