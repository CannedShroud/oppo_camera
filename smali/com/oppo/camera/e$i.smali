.class public Lcom/oppo/camera/e$i;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/oppo/camera/e;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 5896
    iput-object p1, p0, Lcom/oppo/camera/e$i;->e:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5897
    iput-boolean p1, p0, Lcom/oppo/camera/e$i;->a:Z

    .line 5898
    iput-boolean p1, p0, Lcom/oppo/camera/e$i;->b:Z

    .line 5899
    iput-boolean p1, p0, Lcom/oppo/camera/e$i;->c:Z

    const/4 p1, 0x0

    .line 5900
    iput-object p1, p0, Lcom/oppo/camera/e$i;->d:Landroid/graphics/Bitmap;

    return-void
.end method
