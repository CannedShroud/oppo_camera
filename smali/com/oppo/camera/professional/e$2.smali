.class Lcom/oppo/camera/professional/e$2;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/professional/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/e;I)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    iput p2, p0, Lcom/oppo/camera/professional/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1394
    iget-object v0, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->c(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->c()V

    .line 1395
    iget-object v0, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->c(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v1}, Lcom/oppo/camera/professional/e;->A(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/professional/e$2;->a:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v3}, Lcom/oppo/camera/professional/e;->B(Lcom/oppo/camera/professional/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/e/i;Landroid/os/Handler;)V

    .line 1397
    iget-object v0, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->d(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->c(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v1}, Lcom/oppo/camera/professional/e;->d(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->f(I)V

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e$2;->b:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->c(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->a()V

    return-void
.end method
