.class Lcom/oppo/camera/ui/preview/o$2;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/o;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/o;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    .line 185
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    .line 186
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/o;->b(Lcom/oppo/camera/ui/preview/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoRecordingTimeUI"

    const-string v1, "hideTimeUI, postDelayed.run"

    .line 187
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;Ljava/lang/Float;)Ljava/lang/Float;

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/o$2;->a:Lcom/oppo/camera/ui/preview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/o;->a(Lcom/oppo/camera/ui/preview/o;Z)Z

    :cond_0
    return-void
.end method
