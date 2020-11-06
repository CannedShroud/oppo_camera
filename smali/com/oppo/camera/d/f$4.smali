.class Lcom/oppo/camera/d/f$4;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/f;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/oppo/camera/d/f$4;->a:Lcom/oppo/camera/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/d/f$4;->a:Lcom/oppo/camera/d/f;

    invoke-static {v0}, Lcom/oppo/camera/d/f;->d(Lcom/oppo/camera/d/f;)V

    return-void
.end method
