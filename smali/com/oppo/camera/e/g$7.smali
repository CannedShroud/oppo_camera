.class Lcom/oppo/camera/e/g$7;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Z)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/oppo/camera/e/g$7;->b:Lcom/oppo/camera/e/g;

    iput-boolean p2, p0, Lcom/oppo/camera/e/g$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/oppo/camera/e/g$7;->b:Lcom/oppo/camera/e/g;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g$7;->a:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Z)Z

    return-void
.end method
