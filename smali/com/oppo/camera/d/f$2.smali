.class Lcom/oppo/camera/d/f$2;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->c(Lcom/oppo/camera/d/f;)Lcom/oppo/camera/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    new-instance v1, Lcom/oppo/camera/w;

    iget-object v2, v0, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    const v3, 0x7f100299

    iget-object v4, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    iget-object v4, v4, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/w;-><init>(Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/d/f;->a(Lcom/oppo/camera/d/f;Lcom/oppo/camera/w;)Lcom/oppo/camera/w;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->c(Lcom/oppo/camera/d/f;)Lcom/oppo/camera/w;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    iget-object v1, v1, Lcom/oppo/camera/d/f;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    iget-object v2, v2, Lcom/oppo/camera/d/f;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/f$2;->a:Lcom/oppo/camera/d/f;

    iget v3, v3, Lcom/oppo/camera/d/f;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/w;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;I)V

    return-void
.end method
