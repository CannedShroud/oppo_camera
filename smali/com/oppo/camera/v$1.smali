.class Lcom/oppo/camera/v$1;
.super Ljava/lang/Object;
.source "SoundGuidanceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/v;


# direct methods
.method constructor <init>(Lcom/oppo/camera/v;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/v$1;->a:Lcom/oppo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/oppo/camera/v$1;->a:Lcom/oppo/camera/v;

    invoke-static {p1}, Lcom/oppo/camera/v;->a(Lcom/oppo/camera/v;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_sound_guidance_first"

    const/4 v1, 0x1

    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    iget-object p1, p0, Lcom/oppo/camera/v$1;->a:Lcom/oppo/camera/v;

    invoke-virtual {p1}, Lcom/oppo/camera/v;->dismiss()V

    return-void
.end method
