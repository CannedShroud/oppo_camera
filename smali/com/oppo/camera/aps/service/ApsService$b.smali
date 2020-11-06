.class public Lcom/oppo/camera/aps/service/ApsService$b;
.super Landroid/os/Binder;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aps/service/ApsService;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/service/ApsService;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/oppo/camera/aps/service/ApsService$b;->a:Lcom/oppo/camera/aps/service/ApsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/aps/service/ApsService;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$b;->a:Lcom/oppo/camera/aps/service/ApsService;

    return-object v0
.end method
