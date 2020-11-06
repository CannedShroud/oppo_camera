.class Lcom/oppo/camera/aps/a/b$1;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aps/a/b;->a(Lcom/oppo/camera/aps/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aps/a/a$b;

.field final synthetic b:Lcom/oppo/camera/aps/a/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aps/a/b;Lcom/oppo/camera/aps/a/a$b;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/oppo/camera/aps/a/b$1;->b:Lcom/oppo/camera/aps/a/b;

    iput-object p2, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/a$b;->g:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/e;->b(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v2

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->b:Lcom/oppo/camera/aps/a/b;

    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->b(Lcom/oppo/camera/aps/a/b;)Lcom/oppo/camera/aps/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget v4, v0, Lcom/oppo/camera/aps/a/a$b;->d:I

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget v5, v0, Lcom/oppo/camera/aps/a/a$b;->a:I

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/a$b;->c:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget-object v7, v0, Lcom/oppo/camera/aps/a/a$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget v8, v0, Lcom/oppo/camera/aps/a/a$b;->e:I

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget v9, v0, Lcom/oppo/camera/aps/a/a$b;->f:I

    iget-object v0, p0, Lcom/oppo/camera/aps/a/b$1;->b:Lcom/oppo/camera/aps/a/b;

    .line 275
    invoke-static {v0}, Lcom/oppo/camera/aps/a/b;->a(Lcom/oppo/camera/aps/a/b;)F

    move-result v10

    .line 273
    invoke-interface/range {v1 .. v10}, Lcom/oppo/camera/aps/b/b;->a(JIIILjava/lang/String;IIF)Lcom/aps/APSClient$APSDecisionResultInfo;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/aps/a/b$1;->a:Lcom/oppo/camera/aps/a/a$b;

    iget-object v1, v1, Lcom/oppo/camera/aps/a/a$b;->h:Lcom/oppo/camera/aps/a/a$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/aps/a/a$a;->a(Lcom/oppo/camera/aps/a/a$c;)V

    return-void
.end method
