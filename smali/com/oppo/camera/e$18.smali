.class Lcom/oppo/camera/e$18;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field final synthetic c:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 2440
    iput-object p1, p0, Lcom/oppo/camera/e$18;->c:Lcom/oppo/camera/e;

    iput-object p2, p0, Lcom/oppo/camera/e$18;->a:Landroid/view/Window;

    iput-object p3, p0, Lcom/oppo/camera/e$18;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2443
    iget-object v0, p0, Lcom/oppo/camera/e$18;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/oppo/camera/e$18;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
