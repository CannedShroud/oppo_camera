.class abstract Lcom/oppo/camera/gl/p$a;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"

# interfaces
.implements Lcom/oppo/camera/gl/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/oppo/camera/gl/p;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/gl/p;[I)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/oppo/camera/gl/p$a;->b:Lcom/oppo/camera/gl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 656
    iput-object p1, p0, Lcom/oppo/camera/gl/p$a;->a:[I

    .line 659
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/p$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/p$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/gl/p$a;->b:Lcom/oppo/camera/gl/p;

    invoke-static {v0}, Lcom/oppo/camera/gl/p;->a(Lcom/oppo/camera/gl/p;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/gl/p$a;->b:Lcom/oppo/camera/gl/p;

    .line 695
    invoke-static {v0}, Lcom/oppo/camera/gl/p;->a(Lcom/oppo/camera/gl/p;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 702
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 703
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 704
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 705
    aput p1, v2, v3

    .line 707
    iget-object p1, p0, Lcom/oppo/camera/gl/p$a;->b:Lcom/oppo/camera/gl/p;

    invoke-static {p1}, Lcom/oppo/camera/gl/p;->a(Lcom/oppo/camera/gl/p;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 708
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 710
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 713
    aput p1, v2, v0

    return-object v2
.end method
