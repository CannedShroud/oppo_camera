.class Lcom/oppo/camera/d/a$2;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/d/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a;ZZ)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/oppo/camera/d/a$2;->c:Lcom/oppo/camera/d/a;

    iput-boolean p2, p0, Lcom/oppo/camera/d/a$2;->a:Z

    iput-boolean p3, p0, Lcom/oppo/camera/d/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/d/a$2;->c:Lcom/oppo/camera/d/a;

    iget-boolean v1, p0, Lcom/oppo/camera/d/a$2;->a:Z

    iget-boolean v2, p0, Lcom/oppo/camera/d/a$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/a;->b(ZZ)V

    return-void
.end method
