.class Lcom/oppo/camera/e$g$6;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$g;)V
    .locals 0

    .line 6983
    iput-object p1, p0, Lcom/oppo/camera/e$g$6;->a:Lcom/oppo/camera/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6986
    iget-object v0, p0, Lcom/oppo/camera/e$g$6;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;I)I

    .line 6987
    iget-object v0, p0, Lcom/oppo/camera/e$g$6;->a:Lcom/oppo/camera/e$g;

    iget-object v0, v0, Lcom/oppo/camera/e$g;->a:Lcom/oppo/camera/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->i(I)V

    return-void
.end method
