.class Lcom/oppo/camera/e$27;
.super Lcom/oppo/camera/gl/s$a;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e;->V()V
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

    .line 4561
    iput-object p1, p0, Lcom/oppo/camera/e$27;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Lcom/oppo/camera/gl/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 4564
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
