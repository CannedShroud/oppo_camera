.class Lcom/oppo/camera/e$28;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 4711
    iput-object p1, p0, Lcom/oppo/camera/e$28;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4714
    iget-object v0, p0, Lcom/oppo/camera/e$28;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/n/d;->d()V

    return-void
.end method
