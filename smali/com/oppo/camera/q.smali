.class public Lcom/oppo/camera/q;
.super Ljava/lang/Object;
.source "PhoneMotionState.java"


# static fields
.field private static volatile a:Z = false

.field private static b:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()F
    .locals 1

    .line 22
    sget v0, Lcom/oppo/camera/q;->b:F

    return v0
.end method

.method public static a(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/oppo/camera/q;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPhoneMovingState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/q;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneMotionState"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lcom/oppo/camera/q;->a:Z

    return v0
.end method
