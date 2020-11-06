.class Lcom/oppo/camera/e$n$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e$n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e$n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e$n;)V
    .locals 0

    .line 13284
    iput-object p1, p0, Lcom/oppo/camera/e$n$1;->a:Lcom/oppo/camera/e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 13287
    iget-object v0, p0, Lcom/oppo/camera/e$n$1;->a:Lcom/oppo/camera/e$n;

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->g()V

    return-void
.end method
