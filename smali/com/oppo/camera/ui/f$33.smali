.class Lcom/oppo/camera/ui/f$33;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->bS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V
    .locals 0

    .line 4782
    iput-object p1, p0, Lcom/oppo/camera/ui/f$33;->b:Lcom/oppo/camera/ui/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/f$33;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4785
    iget-object v0, p0, Lcom/oppo/camera/ui/f$33;->b:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f$33;->a:Ljava/lang/String;

    const-string v2, "pref_camera_high_resolution_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
