.class Lcom/oppo/camera/n$a;
.super Landroid/database/ContentObserver;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/n;Landroid/os/Handler;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/oppo/camera/n$a;->a:Lcom/oppo/camera/n;

    .line 292
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method
