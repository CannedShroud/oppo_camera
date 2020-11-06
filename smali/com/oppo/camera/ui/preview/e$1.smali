.class Lcom/oppo/camera/ui/preview/e$1;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/e;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->b(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/o;->a()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->c(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->c(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/b;->c()V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/b;)Lcom/oppo/camera/gl/a/b;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->d(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/e;->d(Lcom/oppo/camera/ui/preview/e;)Lcom/oppo/camera/gl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/a;->b()V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/e$1;->a:Lcom/oppo/camera/ui/preview/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e;Lcom/oppo/camera/gl/a/a;)Lcom/oppo/camera/gl/a/a;

    :cond_2
    return-void
.end method
