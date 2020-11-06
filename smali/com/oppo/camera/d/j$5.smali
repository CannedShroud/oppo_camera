.class Lcom/oppo/camera/d/j$5;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/j;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/x$a;

.field final synthetic b:Lcom/oppo/camera/d/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/j;Lcom/oppo/camera/x$a;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lcom/oppo/camera/d/j$5;->b:Lcom/oppo/camera/d/j;

    iput-object p2, p0, Lcom/oppo/camera/d/j$5;->a:Lcom/oppo/camera/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1739
    iget-object v0, p0, Lcom/oppo/camera/d/j$5;->b:Lcom/oppo/camera/d/j;

    const/16 v1, 0x100

    invoke-static {v1}, Lcom/oppo/camera/p/e;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/d/j;->a([BIILjava/lang/String;ZZJ)V

    .line 1740
    iget-object v0, p0, Lcom/oppo/camera/d/j$5;->b:Lcom/oppo/camera/d/j;

    iget-object v0, v0, Lcom/oppo/camera/d/j;->O:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/d/j$5;->a:Lcom/oppo/camera/x$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/x$a;)V

    return-void
.end method
