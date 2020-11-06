.class Lcom/oppo/camera/e$y;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12191
    iput-object p1, p0, Lcom/oppo/camera/e$y;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 12191
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$y;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 12194
    iget-object v0, p0, Lcom/oppo/camera/e$y;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/e;->a(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12199
    iget-object v0, p0, Lcom/oppo/camera/e$y;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/f;->f()Z

    move-result v0

    return v0
.end method
