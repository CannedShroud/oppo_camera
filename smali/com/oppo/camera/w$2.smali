.class Lcom/oppo/camera/w$2;
.super Ljava/lang/Object;
.source "SoundGuidanceDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/w;->b(Landroid/app/Activity;Landroid/content/SharedPreferences;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/w;


# direct methods
.method constructor <init>(Lcom/oppo/camera/w;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/v;->dismiss()V

    return-void
.end method
