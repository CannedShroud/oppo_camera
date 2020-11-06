.class public Lcom/oppo/camera/ui/h;
.super Ljava/lang/Object;
.source "DJIKeyEventDetector.java"

# interfaces
.implements Lcom/oppo/camera/ui/i;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/oppo/camera/ui/i$a;

.field private i:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/i$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/h;->a:I

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/ui/h;->b:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oppo/camera/ui/h;->c:I

    .line 25
    iput v0, p0, Lcom/oppo/camera/ui/h;->d:I

    .line 26
    iput v0, p0, Lcom/oppo/camera/ui/h;->e:I

    .line 27
    iput v0, p0, Lcom/oppo/camera/ui/h;->f:I

    .line 28
    iput v0, p0, Lcom/oppo/camera/ui/h;->g:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    .line 34
    iput-object p2, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    .line 35
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/oppo/camera/ui/h;->i:Landroid/hardware/input/InputManager;

    const/16 p1, 0x18

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/h;->c:I

    const-string p1, "KEYCODE_RM_CAMERA_SWITCH_MODE"

    .line 39
    invoke-static {p1}, Lcom/oppo/camera/p/e;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/h;->d:I

    const-string p1, "KEYCODE_RM_CAMERA_ZOOM_IN"

    .line 40
    invoke-static {p1}, Lcom/oppo/camera/p/e;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/h;->e:I

    const-string p1, "KEYCODE_RM_CAMERA_ZOOM_OUT"

    .line 41
    invoke-static {p1}, Lcom/oppo/camera/p/e;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/h;->f:I

    const-string p1, "KEYCODE_RM_CAMERA_SWITCH"

    .line 42
    invoke-static {p1}, Lcom/oppo/camera/p/e;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/h;->g:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DJIKeyEventDetector, mSwitchModeKeyCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/h;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mZoomInKeyCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mZoomOutKeyCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/h;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSwitchCameraKeyCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DJIKeyEventDetector"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 51
    iget v0, p0, Lcom/oppo/camera/ui/h;->c:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    .line 55
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/h;->d:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3e9

    return p1

    .line 59
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/h;->g:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3ec

    return p1

    .line 63
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/h;->e:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3ea

    return p1

    .line 67
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/h;->f:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x3eb

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private b(I)Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/h;->i:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDJIOmDevice, deviceName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DJIKeyEventDetector"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "OM3-"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DJIKeyEventDetector"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/h;->a:I

    .line 97
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/i$a;->e()Z

    move-result p1

    return p1

    .line 124
    :pswitch_1
    iget-object p2, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    const/16 v2, 0x3ea

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/i$a;->a(Z)Z

    move-result p1

    return p1

    :pswitch_2
    return v1

    .line 105
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 109
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/h;->a:I

    if-lt p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/h;->b:Z

    if-nez p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/i$a;->a()V

    .line 112
    iput-boolean v1, p0, Lcom/oppo/camera/ui/h;->b:Z

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DJIKeyEventDetector"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return v2

    .line 165
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/h;->a:I

    if-nez p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/i$a;->d()Z

    move-result p1

    return p1

    :cond_3
    return v2

    .line 149
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 153
    :cond_5
    iput-boolean v0, p0, Lcom/oppo/camera/ui/h;->b:Z

    .line 155
    iget p1, p0, Lcom/oppo/camera/ui/h;->a:I

    if-nez p1, :cond_6

    .line 156
    iget-object p1, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/i$a;->c()Z

    move-result p1

    return p1

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/h;->h:Lcom/oppo/camera/ui/i$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/i$a;->b()V

    return v2
.end method
