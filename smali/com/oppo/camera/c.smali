.class public interface abstract Lcom/oppo/camera/c;
.super Ljava/lang/Object;
.source "CameraConstant.java"


# static fields
.field public static final a_:Ljava/lang/String; = "off"

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 459
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/c;->d:[I

    .line 460
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/camera/c;->e:[I

    .line 461
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oppo/camera/c;->f:[I

    .line 483
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.01"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/c;->g:Ljava/math/BigDecimal;

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x28
        0x1e
        0x1e
        0x1e
        0x0
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_2
    .array-data 4
        0xf
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data
.end method
