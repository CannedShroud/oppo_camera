.class public Lcom/oppo/camera/aps/a/a$b;
.super Ljava/lang/Object;
.source "ApsAdapterDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/hardware/camera2/TotalCaptureResult;

.field public h:Lcom/oppo/camera/aps/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/oppo/camera/aps/a/a$b;->a:I

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/oppo/camera/aps/a/a$b;->b:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/oppo/camera/aps/a/a$b;->c:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/oppo/camera/aps/a/a$b;->d:I

    .line 69
    iput v0, p0, Lcom/oppo/camera/aps/a/a$b;->e:I

    .line 70
    iput v0, p0, Lcom/oppo/camera/aps/a/a$b;->f:I

    .line 71
    iput-object v1, p0, Lcom/oppo/camera/aps/a/a$b;->g:Landroid/hardware/camera2/TotalCaptureResult;

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/aps/a/a$b;->h:Lcom/oppo/camera/aps/a/a$a;

    return-void
.end method
