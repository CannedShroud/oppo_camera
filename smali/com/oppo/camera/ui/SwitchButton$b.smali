.class Lcom/oppo/camera/ui/SwitchButton$b;
.super Ljava/lang/Object;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/SwitchButton$1;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>()V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/SwitchButton$b;)V
    .locals 1

    .line 465
    iget-boolean v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->c:Z

    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton$b;->c:Z

    .line 466
    iget v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    .line 467
    iget p1, p1, Lcom/oppo/camera/ui/SwitchButton$b;->b:I

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton$b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton$b;Lcom/oppo/camera/ui/SwitchButton$b;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton$b;->a(Lcom/oppo/camera/ui/SwitchButton$b;)V

    return-void
.end method
