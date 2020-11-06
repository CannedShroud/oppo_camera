.class Lcom/oppo/camera/e$45$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$45;->a(Lcom/oppo/camera/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n/a;

.field final synthetic b:Lcom/oppo/camera/e$45;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$45;Lcom/oppo/camera/n/a;)V
    .locals 0

    .line 10682
    iput-object p1, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    iput-object p2, p0, Lcom/oppo/camera/e$45$2;->a:Lcom/oppo/camera/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 10685
    iget-object v0, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10690
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    invoke-virtual {v0}, Lcom/oppo/camera/e$45;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bd()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10693
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e$45$2;->a:Lcom/oppo/camera/n/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    goto :goto_1

    .line 10691
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e$45$2;->b:Lcom/oppo/camera/e$45;

    iget-object v0, v0, Lcom/oppo/camera/e$45;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    :cond_3
    :goto_1
    return-void
.end method
