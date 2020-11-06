.class public Lcom/oppo/camera/e/g;
.super Lcom/oppo/camera/e/h;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/e/g$b;,
        Lcom/oppo/camera/e/g$a;
    }
.end annotation


# static fields
.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B


# instance fields
.field private A:Lcom/oppo/camera/e/f$a;

.field private B:Lcom/oppo/camera/e/f$c;

.field private C:Lcom/oppo/camera/e/c;

.field private D:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/e/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/Object;

.field private G:Z

.field private H:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Landroid/media/ImageWriter;

.field private Y:Lcom/oppo/camera/e/d;

.field private Z:Lcom/oppo/camera/e/d;

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/oppo/camera/e/g$b;

.field private ad:Landroid/os/ConditionVariable;

.field private ae:Landroid/os/ConditionVariable;

.field private af:Landroid/os/ConditionVariable;

.field private ag:Landroid/os/ConditionVariable;

.field private ah:Landroid/os/ConditionVariable;

.field private final ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private ak:Lcom/oppo/camera/h/a;

.field private final al:Lcom/oppo/camera/b/a;

.field private final am:Lcom/oppo/camera/e/a/a;

.field private final an:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final s:Ljava/lang/Object;

.field private t:Landroid/hardware/camera2/CameraManager;

.field private u:Landroid/hardware/camera2/CameraDevice;

.field private v:Lcom/oppo/camera/e/f$e;

.field private w:Landroid/hardware/camera2/CameraCaptureSession;

.field private x:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private y:Lcom/oppo/camera/e/i;

.field private z:Lcom/oppo/camera/e/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lcom/oppo/camera/e/g;->m:[B

    .line 62
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Lcom/oppo/camera/e/g;->n:[B

    .line 63
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lcom/oppo/camera/e/g;->o:[B

    .line 64
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Lcom/oppo/camera/e/g;->p:[B

    .line 65
    new-array v1, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    sput-object v1, Lcom/oppo/camera/e/g;->q:[B

    .line 66
    new-array v0, v0, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    sput-object v0, Lcom/oppo/camera/e/g;->r:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 116
    invoke-direct {p0}, Lcom/oppo/camera/e/h;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/e/g;->t:Landroid/hardware/camera2/CameraManager;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/e/g;->A:Lcom/oppo/camera/e/f$a;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/e/g;->B:Lcom/oppo/camera/e/f$c;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    .line 82
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->G:Z

    .line 86
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->I:Z

    .line 87
    iput v1, p0, Lcom/oppo/camera/e/g;->J:I

    const-string v2, "off"

    .line 88
    iput-object v2, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->L:Z

    .line 90
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->M:Z

    .line 91
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->N:Z

    .line 92
    iput v1, p0, Lcom/oppo/camera/e/g;->O:I

    const/4 v2, 0x1

    .line 93
    iput-boolean v2, p0, Lcom/oppo/camera/e/g;->P:Z

    .line 94
    iput-boolean v2, p0, Lcom/oppo/camera/e/g;->Q:Z

    const v3, 0x8001

    .line 96
    iput v3, p0, Lcom/oppo/camera/e/g;->R:I

    const/4 v3, 0x4

    .line 97
    iput v3, p0, Lcom/oppo/camera/e/g;->S:I

    .line 98
    iput v2, p0, Lcom/oppo/camera/e/g;->T:I

    .line 99
    iput v2, p0, Lcom/oppo/camera/e/g;->U:I

    .line 100
    iput v2, p0, Lcom/oppo/camera/e/g;->V:I

    .line 101
    iput v1, p0, Lcom/oppo/camera/e/g;->W:I

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    .line 104
    new-instance v2, Lcom/oppo/camera/e/d;

    invoke-direct {v2}, Lcom/oppo/camera/e/d;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    .line 105
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->aa:Z

    .line 106
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->ab:Z

    .line 107
    new-instance v1, Lcom/oppo/camera/e/g$b;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/e/g$b;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/g$1;)V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    .line 108
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    .line 109
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->ae:Landroid/os/ConditionVariable;

    .line 110
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->af:Landroid/os/ConditionVariable;

    .line 111
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->ag:Landroid/os/ConditionVariable;

    .line 113
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->ah:Landroid/os/ConditionVariable;

    .line 304
    new-instance v0, Lcom/oppo/camera/e/g$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$12;-><init>(Lcom/oppo/camera/e/g;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 352
    new-instance v0, Lcom/oppo/camera/e/g$18;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$18;-><init>(Lcom/oppo/camera/e/g;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 459
    new-instance v0, Lcom/oppo/camera/e/g$19;

    invoke-direct {v0, p0, p0}, Lcom/oppo/camera/e/g$19;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    .line 483
    new-instance v0, Lcom/oppo/camera/e/g$20;

    invoke-direct {v0, p0, p0}, Lcom/oppo/camera/e/g$20;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->al:Lcom/oppo/camera/b/a;

    .line 495
    new-instance v0, Lcom/oppo/camera/e/g$21;

    invoke-direct {v0, p0, p0}, Lcom/oppo/camera/e/g$21;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->am:Lcom/oppo/camera/e/a/a;

    .line 507
    new-instance v0, Lcom/oppo/camera/e/g$22;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$22;-><init>(Lcom/oppo/camera/e/g;)V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->an:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/i;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    return-object p0
.end method

.method private B()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/e/g;->af:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ag:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->aa:Z

    return p0
.end method

.method private C()V
    .locals 3

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitRecordingFinish, isCloseStreamTaskFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type_video"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ag:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g$b;->run()V

    :cond_0
    const-string v0, "waitRecordingFinish, x"

    .line 836
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->D()Z

    move-result p0

    return p0
.end method

.method private D()Z
    .locals 4

    .line 941
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    if-eqz v0, :cond_3

    .line 943
    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->L:Z

    if-nez v0, :cond_3

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAeAfState, flash required, but ae not converged, mFlashControllerCallback.isAeConverged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    .line 946
    invoke-virtual {v2}, Lcom/oppo/camera/h/a;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbAeAfLocked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e/g;->L:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImpl"

    .line 945
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    if-eqz v0, :cond_0

    .line 949
    invoke-interface {v0}, Lcom/oppo/camera/e/f$e;->a()V

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.oppo.torch.flash.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 954
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v0, v3, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/a;->a(Z)V

    .line 959
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/h/a;->a(I)V

    .line 960
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->H()V

    return v2

    :cond_3
    return v1
.end method

.method static synthetic D(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->E()Z

    move-result p0

    return p0
.end method

.method private E()Z
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/oppo/camera/e/g;->al:Lcom/oppo/camera/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v2, "checkApertureSwitchState, isApertureSwitching"

    .line 969
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/e/g;->al:Lcom/oppo/camera/b/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/b/a;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic E(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->N()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private F()Z
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/e/g;->am:Lcom/oppo/camera/e/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/e/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v2, "checkZoomState, isZoomChanging"

    .line 980
    invoke-static {v0, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/oppo/camera/e/g;->am:Lcom/oppo/camera/e/a/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/a/a;->a(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic G(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->O()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private G()Z
    .locals 3

    .line 990
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.oppo.feature.torch.softlight.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v2, "auto"

    .line 995
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->M:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic H(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->an:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method private H()V
    .locals 2

    const-string v0, "OneCameraImpl"

    const-string v1, "triggerAeAfForFlash"

    .line 1646
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$9;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic I(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oppo/camera/e/g;->V:I

    return p0
.end method

.method private I()V
    .locals 3

    .line 1668
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->L:Z

    if-nez v0, :cond_0

    .line 1669
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1670
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method private J()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 2

    const-string v0, "getInputConfiguration"

    .line 1863
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1865
    iget-object v1, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    if-eqz v1, :cond_0

    .line 1866
    invoke-interface {v1}, Lcom/oppo/camera/e/f$d;->a()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    .line 1868
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-object v1

    .line 1873
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic K(Lcom/oppo/camera/e/g;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method private K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const-string v0, "builderOutputSurfaces"

    .line 1879
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1881
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    .line 1882
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    .line 1885
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    if-eqz v1, :cond_1

    .line 1886
    iget-object v2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f$d;->a(Ljava/util/LinkedHashMap;)V

    .line 1889
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 1891
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic L(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private L()V
    .locals 4

    .line 1948
    iget-object v0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v1, "type_preview"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1952
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->G:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/e/g;->V:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v2, "type_video"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1956
    :cond_1
    iget v0, p0, Lcom/oppo/camera/e/g;->V:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->ab:Z

    if-eqz v0, :cond_2

    const-string v0, "OneCameraImpl"

    const-string v1, "attachSurfaceToBuilder, mbSurfaceAddTypeVideo is true"

    .line 1957
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1959
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->ab:Z

    .line 1962
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v1, "type_depth_preview"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1963
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1966
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    if-eqz v0, :cond_4

    .line 1967
    iget-object v1, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/e/f$e;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private M()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 2045
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2047
    invoke-direct {p0, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2049
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static synthetic M(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->M()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private N()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    const-string v0, "type_still_capture_jpeg"

    const-string v1, "type_still_capture_yuv_third"

    const-string v2, "type_still_capture_yuv_sub"

    const-string v3, "type_still_capture_yuv_main"

    .line 2056
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCaptureBuilder, mbZsl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/e/g;->N:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneCameraImpl"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v4, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 2062
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    .line 2063
    iget-object v4, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 2064
    :cond_0
    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->N:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/e/g;->G()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->aa:Z

    if-nez v4, :cond_1

    .line 2065
    iget-object v4, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_0

    .line 2067
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_0

    .line 2070
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2071
    invoke-direct {p0, v5}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2073
    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->aa:Z

    if-eqz v4, :cond_2

    .line 2074
    iget-object v4, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    const-string v6, "com.mediatek.cshotfeature.capture"

    .line 2075
    invoke-virtual {v4, v6}, Lcom/oppo/camera/e/c;->a(Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    .line 2076
    iget-object v6, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    const-string v7, "com.mediatek.control.capture.early.notification.trigger"

    .line 2077
    invoke-virtual {v6, v7}, Lcom/oppo/camera/e/c;->a(Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v6

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    .line 2080
    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    invoke-virtual {v5, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2081
    new-array v4, v7, [I

    aput v7, v4, v9

    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2085
    :cond_2
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2086
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, p0, Lcom/oppo/camera/e/g;->N:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2087
    sget-object v4, Lcom/oppo/camera/e/c;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Lcom/oppo/camera/e/g;->q:[B

    invoke-virtual {v5, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2090
    :cond_3
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/oppo/camera/e/g;->aa:Z

    if-nez v4, :cond_4

    .line 2091
    iget-object v4, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v6, "type_preview"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2094
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2095
    iget-object v4, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2098
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2099
    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2102
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2103
    iget-object v2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2106
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2107
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2110
    :cond_8
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2111
    sget-object v0, Lcom/oppo/camera/e/c;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/oppo/camera/e/g;->q:[B

    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2114
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    if-eqz v0, :cond_a

    .line 2115
    iget-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v5, v2}, Lcom/oppo/camera/e/f$e;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2118
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_a
    :goto_2
    return-object v5
.end method

.method static synthetic N(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private O()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6

    const-string v0, "type_still_capture_raw"

    const-string v1, "OneCameraImpl"

    const-string v2, "createRawCaptureBuilder"

    .line 2178
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    iget-object v1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2184
    :try_start_0
    iget-boolean v3, p0, Lcom/oppo/camera/e/g;->N:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    .line 2185
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    .line 2187
    :cond_0
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 2190
    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2191
    invoke-direct {p0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2193
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2194
    sget-object v1, Lcom/oppo/camera/e/c;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/oppo/camera/e/g;->p:[B

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2196
    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    iget-object v1, v1, Lcom/oppo/camera/e/d;->E:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    iget-object v1, v1, Lcom/oppo/camera/e/d;->E:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/16 v5, 0x17

    if-ne v1, v5, :cond_2

    .line 2198
    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    iget-object v1, v1, Lcom/oppo/camera/e/d;->E:[I

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v5, :cond_1

    move v4, v3

    .line 2199
    :cond_1
    sget-object v1, Lcom/oppo/camera/e/c;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2200
    sget-object v1, Lcom/oppo/camera/e/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2204
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2205
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2206
    iget-object v0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v1, "type_preview"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2209
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    if-eqz v0, :cond_4

    .line 2210
    iget-object v0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/e/f$e;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2213
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v2
.end method

.method static synthetic O(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->ag:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic P(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/g$b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    return-object p0
.end method

.method private P()V
    .locals 2

    .line 2247
    iget-object v0, p0, Lcom/oppo/camera/e/g;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2248
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2249
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2251
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Q()V
    .locals 2

    const-string v0, "releaseResource"

    const-string v1, "OneCameraImpl"

    .line 2319
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2323
    iput-object v1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2325
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 2326
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 2329
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->S()V

    return-void
.end method

.method static synthetic R(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->ah:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private R()V
    .locals 2

    .line 2357
    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2358
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2359
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2360
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2361
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->Q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2363
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2364
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2362
    :cond_3
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private S()V
    .locals 5

    const-string v0, "endOfStream"

    const-string v1, "OneCameraImpl"

    .line 2540
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 2544
    iget-object v1, p0, Lcom/oppo/camera/e/g;->ah:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2546
    iget-object v1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    .line 2547
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->i()V

    const/4 v1, 0x1

    .line 2548
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const-string v1, "org.quic.camera.recording.endOfStream"

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2550
    iget-object v2, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v4, Lcom/oppo/camera/e/g$17;

    invoke-direct {v4, p0}, Lcom/oppo/camera/e/g$17;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-direct {p0, v2, v4, v3}, Lcom/oppo/camera/e/g;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result v2

    .line 2579
    invoke-direct {p0, v1}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 2582
    iget-object v1, p0, Lcom/oppo/camera/e/g;->ah:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 2586
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->ah:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2588
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/oppo/camera/e/g;->S:I

    return p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1566
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1567
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1568
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    move-object/from16 v5, p0

    .line 1569
    iget-object v6, v5, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    invoke-virtual {v6}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    .line 1576
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 1577
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eqz v1, :cond_1

    .line 1579
    iget v1, v1, Lcom/oppo/camera/e/d;->D:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    if-ge v7, v8, :cond_1

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_0

    :cond_0
    move v8, v7

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 1589
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1590
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v1

    move v9, v4

    :goto_1
    const-string v10, ")"

    const-string v11, "OneCameraImpl"

    const-string v12, ", "

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 1594
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v7

    mul-float/2addr v14, v1

    div-float/2addr v13, v14

    .line 1595
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v8

    mul-float/2addr v14, v1

    div-float/2addr v6, v14

    .line 1597
    iget v14, v0, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v14, v14

    iget v15, v0, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    mul-float/2addr v15, v6

    float-to-int v15, v15

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v3, v14, v15, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomCropFormRegin, newCropRect: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v1, v9

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 1606
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v4

    mul-float/2addr v7, v1

    div-float/2addr v7, v6

    float-to-int v1, v7

    .line 1608
    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v7, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    iget v8, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomCropFormRegin, newCropRegion: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/d;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5

    const-string v0, "type_still_capture_yuv_third"

    const-string v1, "type_still_capture_yuv_sub"

    const-string v2, "type_still_capture_yuv_main"

    const/4 v3, 0x0

    .line 2145
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez p2, :cond_0

    .line 2148
    new-instance p1, Lcom/oppo/camera/e/d;

    sget-object v4, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    invoke-direct {p1, v4}, Lcom/oppo/camera/e/d;-><init>(Lcom/oppo/camera/e/d$a;)V

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2150
    :cond_0
    invoke-virtual {v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2153
    :goto_0
    invoke-direct {p0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2155
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2156
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2159
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2160
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2163
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2164
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2167
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    if-eqz p1, :cond_4

    .line 2168
    iget-object p1, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v3, v0}, Lcom/oppo/camera/e/f$e;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2171
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v3
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/d;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/d;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/e/g;->A:Lcom/oppo/camera/e/f$a;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 2222
    iget-object v0, p0, Lcom/oppo/camera/e/g;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2223
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/e/g$a;

    .line 2229
    invoke-virtual {v4, p1}, Lcom/oppo/camera/e/g$a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/e/g$a;

    invoke-static {v3}, Lcom/oppo/camera/e/g$a;->a(Lcom/oppo/camera/e/g$a;)Lcom/oppo/camera/e/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "OneCameraImpl"

    .line 2234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCacheToBuilder, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
    .locals 2

    .line 1754
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$11;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oppo/camera/e/g$11;-><init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;ILandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V
    .locals 3

    .line 2126
    iget-boolean v0, p0, Lcom/oppo/camera/e/g;->aa:Z

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lcom/oppo/camera/e/d;->O:Z

    if-eqz p2, :cond_0

    .line 2127
    iget-object p2, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v0, "type_still_capture_yuv_main_mfnr"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_0

    const-string v1, "OneCameraImpl"

    const-string v2, "filterCaptureBuilder, TYPE_STILL_CAPTURE_YUV_MAIN_MFNR"

    .line 2130
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    const-string v2, "type_still_capture_yuv_main"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2134
    iget-object v1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Lcom/oppo/camera/e/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2283
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Lcom/oppo/camera/e/k;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2255
    new-instance v0, Lcom/oppo/camera/e/g$14;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/e/g$14;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/oppo/camera/e/k;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 5

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printStreams, createCaptureSession\ninputSurface: \n"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "width: "

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\noutputSurfaces: \n"

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object p1, p0, Lcom/oppo/camera/e/g;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->k:Ljava/util/HashMap;

    .line 683
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 688
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "type: "

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", surface instance: "

    .line 690
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 695
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    const-string v4, "type: "

    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", width: "

    .line 698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format: "

    .line 700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", surface instance: "

    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 683
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/oppo/camera/e/d;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/e/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/e/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2311
    iget-object v0, p0, Lcom/oppo/camera/e/g;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2312
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2313
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    new-instance v2, Lcom/oppo/camera/e/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/oppo/camera/e/g$a;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/String;Lcom/oppo/camera/e/k;Lcom/oppo/camera/e/g$1;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2287
    new-instance v0, Lcom/oppo/camera/e/g$15;

    invoke-direct {v0, p0, p2}, Lcom/oppo/camera/e/g$15;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Lcom/oppo/camera/e/k;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 4

    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRepeating, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1789
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    iget-object v2, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    invoke-interface {v2}, Lcom/oppo/camera/e/f$d;->e()Landroid/util/Range;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    return v3

    .line 1797
    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1798
    iget-object p3, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 1799
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 1798
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1802
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1805
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestRepeating start, range: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1811
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/e/g;->J:I

    .line 1814
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/oppo/camera/e/g;->b:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, v0, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1816
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/oppo/camera/e/g;->T:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->P()V

    return-void
.end method

.method private b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 5

    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCapture, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    .line 1829
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    iget-object v3, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    invoke-interface {v3}, Lcom/oppo/camera/e/f$d;->e()Landroid/util/Range;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 1833
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCapture, mHFRFps: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    iget-object p3, p0, Lcom/oppo/camera/e/g;->H:Landroid/util/Range;

    if-nez p3, :cond_0

    return v0

    .line 1839
    :cond_0
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1840
    iget-object p3, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 1841
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 1840
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1844
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1847
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1850
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestCapture start, range: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    iget-object p1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/oppo/camera/e/g;->b:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, v2, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1854
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e/g;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/e/g;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/oppo/camera/e/g;->U:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->B()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/e/g;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->ab:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/e/g;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->v(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->ae:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2239
    iget-object v0, p0, Lcom/oppo/camera/e/g;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 2240
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    iget-object v1, p0, Lcom/oppo/camera/e/g;->E:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$d;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->B:Lcom/oppo/camera/e/f$c;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->G:Z

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oppo/camera/e/g;->J:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->I:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/e/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->af:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->al:Lcom/oppo/camera/b/a;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->am:Lcom/oppo/camera/e/a/a;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->I()V

    return-void
.end method

.method static synthetic r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->A:Lcom/oppo/camera/e/f$a;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oppo/camera/e/g;->R:I

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->Y:Lcom/oppo/camera/e/d;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/e/g;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oppo/camera/e/g;->U:I

    return p0
.end method

.method private v(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5

    const-string v0, "type_video"

    const-string v1, "type_preview"

    .line 1972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTriggerBuilder, templateType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneCameraImpl"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    iget-object v2, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1978
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1980
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1981
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1984
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/e/g;->ab:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/e/g;->G:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x3

    iget v1, p0, Lcom/oppo/camera/e/g;->V:I

    if-ne p1, v1, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    .line 1987
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1988
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTriggerBuilder, mbSurfaceAddTypeVideo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g;->ab:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbHFR: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g;->G:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    iget-object p1, p0, Lcom/oppo/camera/e/g;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1994
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v4
.end method

.method static synthetic v(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oppo/camera/e/g;->L:Z

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/e/g;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/e/g;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/e/g;->af:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 932
    iget-object v0, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    invoke-interface {v0}, Lcom/oppo/camera/e/f$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionConfigured, block in mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/e/g;->af:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1147
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1148
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1150
    iget-object p1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oppo/camera/e/g$2;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;I)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(ILcom/oppo/camera/e/f$b;)V
    .locals 6

    const-string v0, "openCamera"

    .line 124
    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    const-string v2, "OneCameraImpl"

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCameraDevice, mDeviceState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 131
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->u(I)V

    .line 132
    iget-object v1, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 134
    iget-object v1, p0, Lcom/oppo/camera/e/g;->t:Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_1

    .line 135
    invoke-static {}, Lcom/oppo/camera/p/e;->f()Landroid/content/Context;

    move-result-object v1

    const-string v4, "camera"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/oppo/camera/e/g;->t:Landroid/hardware/camera2/CameraManager;

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    const-string v1, "openCamera start"

    .line 140
    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/e/g;->t:Landroid/hardware/camera2/CameraManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/oppo/camera/e/g$1;

    invoke-direct {v4, p0, p2}, Lcom/oppo/camera/e/g$1;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$b;)V

    iget-object v5, p0, Lcom/oppo/camera/e/g;->b:Lcom/oppo/camera/o/b;

    invoke-virtual {v1, p1, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    if-nez p1, :cond_2

    .line 218
    new-instance p1, Lcom/oppo/camera/e/c;

    invoke-direct {p1}, Lcom/oppo/camera/e/c;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    .line 221
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e/g;->a(Z)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCameraDevice, block in mDeviceState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 227
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    if-eqz p2, :cond_3

    .line 238
    invoke-interface {p2, v3}, Lcom/oppo/camera/e/f$b;->a(Z)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 229
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    if-eqz p2, :cond_3

    .line 232
    invoke-interface {p2, v3}, Lcom/oppo/camera/e/f$b;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1169
    iget-object p2, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v0, Lcom/oppo/camera/e/g$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$3;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    .line 1186
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1189
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 2

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode, focusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    if-eqz p4, :cond_0

    .line 1198
    iget-object p4, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v0, Lcom/oppo/camera/e/g$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e/g$4;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {p4, v0}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    .line 1215
    :cond_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1216
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1219
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1220
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureTime, exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2401
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->Q:Z

    .line 2402
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->R()V

    goto :goto_0

    .line 2404
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->Q:Z

    .line 2405
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2408
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2409
    iget-object p1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, p2, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCropRegion, cropRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 270
    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x1

    const-string v2, "OneCameraImpl"

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeCameraDevice, return for mDeviceState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "closeCameraDevice"

    .line 284
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    const-string v3, "closeCameraDevice start"

    .line 286
    invoke-static {v2, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 288
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e/g;->u(I)V

    .line 289
    iget-object v3, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 290
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 291
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->a(Z)V

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCameraDevice, block in mDeviceState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ad:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    const-string p1, "closeCameraDevice X"

    .line 298
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 1135
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/e/d;Landroid/util/Size;)V
    .locals 7

    const-string v0, "OneCameraImpl"

    const-string v1, "reprocessImage"

    .line 1487
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 1498
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    .line 1500
    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    .line 1501
    iput-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    .line 1503
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1505
    :try_start_2
    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1506
    iget-object v0, p0, Lcom/oppo/camera/e/g;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1507
    :try_start_3
    iget-object v1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    if-nez v1, :cond_2

    .line 1508
    iget-object v1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    .line 1512
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    .line 1513
    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    invoke-virtual {v1, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 1515
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 1517
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 1503
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "OneCameraImpl"

    const-string v1, "reprocessImage, Queueing more than it can have!"

    .line 1520
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1526
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v6, Lcom/oppo/camera/e/g$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/e/g$8;-><init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/d;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-virtual {p1, v6}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    const-string p2, "OneCameraImpl"

    const-string p3, "reprocessImage request is called even before taking picture"

    .line 1490
    invoke-static {p2, p3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$a;Lcom/oppo/camera/e/d;)V
    .locals 2

    .line 2003
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/e/g$13;-><init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$c;)V
    .locals 2

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRepeatingRequest, previewCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraCaptureSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1746
    iput-object p1, p0, Lcom/oppo/camera/e/g;->B:Lcom/oppo/camera/e/f$c;

    .line 1749
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/f$e;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    return-void
.end method

.method public a(Lcom/oppo/camera/e/j;)V
    .locals 1

    .line 1240
    invoke-virtual {p1}, Lcom/oppo/camera/e/j;->a()[I

    move-result-object p1

    const-string v0, "com.oppo.control.ae.region"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1452
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1454
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xddf

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x1ad6f

    if-eq v1, v2, :cond_3

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_2

    const v2, 0x696d3fc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v4

    goto :goto_0

    :cond_2
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v5

    goto :goto_0

    :cond_3
    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v6

    goto :goto_0

    :cond_4
    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v3

    :cond_5
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_1

    .line 1471
    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1472
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1466
    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1467
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1461
    :cond_8
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1462
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1456
    :cond_9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1457
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStream, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/e/g$16;-><init>(Lcom/oppo/camera/e/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 0

    .line 1441
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1005
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->aa:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "com.oppo.tunning.continue.shot.first.request.num"

    .line 1008
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    .line 1009
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    return-void
.end method

.method public a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 1225
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1633
    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1635
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_1

    .line 1636
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    .line 1638
    array-length p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public b(F)V
    .locals 2

    .line 2598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBokehLevel, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2600
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.bokeh.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1125
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(ILcom/oppo/camera/e/f$d;I)V
    .locals 9

    const-string v0, "createCaptureSession"

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNewSession, mDeviceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", operationMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewTemplate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    return-void

    .line 717
    :cond_0
    iput-object p2, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    .line 718
    iput p1, p0, Lcom/oppo/camera/e/g;->R:I

    const p2, 0x800d

    and-int v1, p1, p2

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 719
    :goto_0
    iput-boolean p2, p0, Lcom/oppo/camera/e/g;->G:Z

    .line 720
    iput p3, p0, Lcom/oppo/camera/e/g;->V:I

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 723
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/e/g;->u(I)V

    .line 724
    iget-object p2, p0, Lcom/oppo/camera/e/g;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    .line 726
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->K()Ljava/util/List;

    move-result-object p2

    .line 727
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->J()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v4

    .line 729
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 730
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    .line 731
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    .line 735
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->g()V

    .line 736
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->L()V

    .line 737
    invoke-direct {p0, v4}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 739
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 741
    iget-boolean v1, p0, Lcom/oppo/camera/e/g;->G:Z

    if-eqz v1, :cond_3

    .line 742
    iget-object p1, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    invoke-interface {p1}, Lcom/oppo/camera/e/f$d;->e()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/e/g;->H:Landroid/util/Range;

    .line 744
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createConstrainedHighSpeedCaptureSession, start mHFRFps: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->H:Landroid/util/Range;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object p1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lcom/oppo/camera/e/g;->b:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, p2, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 748
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 751
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 754
    :cond_4
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "createCaptureSession, createCustomCaptureSession start"

    .line 755
    invoke-static {v2, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v3, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p0, Lcom/oppo/camera/e/g;->b:Lcom/oppo/camera/o/b;

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/color/compat/hardware/camera2/CameraDevicesNative;->createCustomCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 760
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 761
    iget-object p2, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    .line 762
    new-instance v1, Lcom/oppo/camera/e/b;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->b:Lcom/oppo/camera/o/b;

    invoke-direct {v1, v3}, Lcom/oppo/camera/e/b;-><init>(Landroid/os/Handler;)V

    .line 763
    new-instance v3, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v6, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v3, p1, v5, v1, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 765
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 766
    invoke-virtual {v3, p2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    const-string p1, "createCaptureSession, createCaptureSession start"

    .line 768
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object p1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 774
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 791
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 793
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    .line 794
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 788
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    .line 789
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 781
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 783
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    .line 784
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 776
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 778
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    .line 779
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ai:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    :goto_3
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/oppo/camera/e/j;)V
    .locals 1

    .line 1235
    invoke-virtual {p1}, Lcom/oppo/camera/e/j;->a()[I

    move-result-object p1

    const-string v0, "com.oppo.control.af.region"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1482
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->M:Z

    return-void
.end method

.method public b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 1230
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCloseStreamTaskFinished, getSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v1}, Lcom/oppo/camera/e/g$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    .line 2438
    invoke-virtual {v1}, Lcom/oppo/camera/e/g$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2437
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {p1}, Lcom/oppo/camera/e/g$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1130
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeStream, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    iget p1, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2528
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h$a;->post(Ljava/lang/Runnable;)Z

    .line 2531
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g;->ag:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoExposureLock, aeLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$7;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e/g$7;-><init>(Lcom/oppo/camera/e/g;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoWhiteBalanceLock, awbLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAISceneMode, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1308
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.ai.scene.app.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongShotEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1423
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.longshot.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/e/i;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    return-object v0
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1313
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.camera.pi.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1428
    iput-boolean p1, p0, Lcom/oppo/camera/e/g;->N:Z

    .line 1430
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1432
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1435
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-string p1, "com.mediatek.control.capture.zsl.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPreviewBuilder, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cameraDeviceHashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1896
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 1895
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    iget v0, v0, Lcom/oppo/camera/e/d;->R:I

    iget v2, p0, Lcom/oppo/camera/e/g;->V:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    iget v0, v0, Lcom/oppo/camera/e/d;->Q:I

    iget-object v2, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    .line 1901
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const-string v0, "createPreviewBuilder"

    .line 1905
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1907
    iget-object v2, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_2

    .line 1908
    iget-object v2, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    sget-object v3, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 1909
    iget-object v2, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    iget v3, p0, Lcom/oppo/camera/e/g;->V:I

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1910
    iget-object v2, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    iget-object v3, p0, Lcom/oppo/camera/e/g;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/oppo/camera/e/d;->Q:I

    .line 1911
    iget-object v2, p0, Lcom/oppo/camera/e/g;->Z:Lcom/oppo/camera/e/d;

    iget v3, p0, Lcom/oppo/camera/e/g;->V:I

    iput v3, v2, Lcom/oppo/camera/e/d;->R:I

    .line 1912
    iget-object v3, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 1914
    iget-object v2, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    invoke-virtual {v2}, Lcom/oppo/camera/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1915
    iget-object v2, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 1916
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "createPreviewBuilder, getAvailableCaptureRequestKeys"

    .line 1918
    invoke-static {v1, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "getAvailableCaptureRequestKeys"

    .line 1920
    invoke-static {v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1922
    iget-object v5, p0, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    invoke-virtual {v5}, Lcom/oppo/camera/e/i;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1924
    invoke-static {v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    const-string v4, "createPreviewBuilder, getAvailableCaptureRequestKeys X"

    .line 1926
    invoke-static {v1, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "createPreviewBuilder, CaptureRequest.getKeys"

    .line 1928
    invoke-static {v1, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CaptureRequest.getKeys"

    .line 1930
    invoke-static {v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1932
    iget-object v5, p0, Lcom/oppo/camera/e/g;->y:Lcom/oppo/camera/e/i;

    invoke-virtual {v5, v2}, Lcom/oppo/camera/e/i;->a(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1934
    invoke-static {v4}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    const-string v2, "createPreviewBuilder, CaptureRequest.getKeys X"

    .line 1936
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    iget-object v2, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e/c;->a(Ljava/util/Set;)V

    .line 1942
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    const-string v0, "createPreviewBuilder X"

    .line 1944
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyLevel, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1325
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.facebeauty.level"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2615
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.night.arcsoft.support"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)V
    .locals 4

    .line 2340
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2341
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2342
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "com.qti.stats.awbwrapper.AWBCCT"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2344
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2345
    new-array v0, v1, [I

    aput p1, v0, v2

    const-string p1, "com.oppo.manualWB.color_temperature"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2348
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2627
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.mediatek.control.capture.early.notification.trigger"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$23;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$23;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2353
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2650
    sget-object p1, Lcom/oppo/camera/e/c;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2652
    :cond_0
    sget-object p1, Lcom/oppo/camera/e/c;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$24;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$24;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    .line 2371
    iput-boolean v1, p0, Lcom/oppo/camera/e/g;->P:Z

    .line 2372
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->R()V

    goto :goto_0

    .line 2374
    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->P:Z

    .line 2375
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2378
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->f()Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->u()I

    move-result v1

    .line 2380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIso, iso: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxISOValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneCameraImpl"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, v1, :cond_1

    int-to-float p1, p1

    int-to-float v2, v1

    div-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 2386
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2387
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 2389
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2390
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2393
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVHdrRequest, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.mediatek.hdrfeature.hdrMode"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1391
    new-array p1, p1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/oppo/camera/e/g;->W:I

    aput v2, p1, v1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.mediatek.hdrfeature.SessionParamhdrMode"

    .line 1393
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)V

    .line 1394
    invoke-direct {p0, v0}, Lcom/oppo/camera/e/g;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1014
    iput-boolean v0, p0, Lcom/oppo/camera/e/g;->aa:Z

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2643
    sget-object v0, Lcom/oppo/camera/e/c;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oppo/camera/e/g;->n:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oppo/camera/e/g;->m:[B

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFaceDetection, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFaceDetection"

    .line 1719
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1721
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1723
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDRMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iput p1, p0, Lcom/oppo/camera/e/g;->O:I

    .line 1369
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->f()Lcom/oppo/camera/e/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1370
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->f()Lcom/oppo/camera/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->K()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1371
    iget p1, p0, Lcom/oppo/camera/e/g;->O:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1372
    iput p1, p0, Lcom/oppo/camera/e/g;->W:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    .line 1374
    iput p1, p0, Lcom/oppo/camera/e/g;->W:I

    goto :goto_0

    .line 1376
    :cond_1
    iput v1, p0, Lcom/oppo/camera/e/g;->W:I

    .line 1379
    :goto_0
    new-array p1, v2, [I

    iget v3, p0, Lcom/oppo/camera/e/g;->W:I

    aput v3, p1, v1

    const-string v3, "com.mediatek.hdrfeature.SessionParamhdrMode"

    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1382
    :cond_2
    new-array p1, v2, [I

    iget v3, p0, Lcom/oppo/camera/e/g;->O:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    aput v2, p1, v1

    const-string v0, "com.oppo.auto.hdr.enable"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected l(Z)V
    .locals 2

    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetParamsForFlash, isFlashRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oppo/camera/e/g;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAETrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->d()V

    .line 1680
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$10;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e/g$10;-><init>(Lcom/oppo/camera/e/g;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    .line 1709
    iget-boolean p1, p0, Lcom/oppo/camera/e/g;->L:Z

    if-nez p1, :cond_0

    .line 1710
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1711
    iget-object p1, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopFaceDetection, mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEISRecordState, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1730
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.eis.record.state"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2593
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.camera.3d.api.state"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2605
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.supernight.mode"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1318
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.camera.pi.enable_list"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1245
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1246
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2610
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.rear.remosaic.enable"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$5;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightRequestNum, requestNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2622
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.night.request.frame"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "OneCameraImpl"

    const-string v1, "cancelAutoFocus"

    .line 1266
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-virtual {p0}, Lcom/oppo/camera/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/e/g;->a:Lcom/oppo/camera/e/h$a;

    new-instance v1, Lcom/oppo/camera/e/g$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e/g$6;-><init>(Lcom/oppo/camera/e/g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/h$a;->a(Ljava/lang/Runnable;)V

    .line 1287
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1288
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1291
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1292
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1294
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApertureValue, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1332
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.iris.aperture.value"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1155
    iget v0, p0, Lcom/oppo/camera/e/g;->S:I

    return v0
.end method

.method public t(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2638
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "com.oppo.aps.feature.type"

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lcom/oppo/camera/e/c;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/oppo/camera/e/g;->C:Lcom/oppo/camera/e/c;

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 2334
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2335
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 2414
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 2419
    iget v0, p0, Lcom/oppo/camera/e/g;->T:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2420
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2421
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2422
    :cond_0
    iget v0, p0, Lcom/oppo/camera/e/g;->T:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e/g;->K:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2424
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2427
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e/g;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/oppo/camera/e/g;->aj:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1554
    iget-object v0, p0, Lcom/oppo/camera/e/g;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 1555
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    const-string v1, "OneCameraImpl"

    const-string v2, "closeImageWriter"

    .line 1556
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    .line 1559
    iput-object v1, p0, Lcom/oppo/camera/e/g;->X:Landroid/media/ImageWriter;

    .line 1561
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected z()V
    .locals 8

    const-string v0, "closeSession"

    const-string v1, "abortCaptures"

    const-string v2, "stopRepeating"

    const-string v3, "closeOldSession"

    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeOldSession, mCameraCaptureSession: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mDeviceState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/e/g;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneCameraImpl"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget v4, p0, Lcom/oppo/camera/e/g;->i:I

    const/4 v6, 0x5

    if-ne v6, v4, :cond_3

    const/4 v4, 0x7

    .line 861
    invoke-virtual {p0, v4}, Lcom/oppo/camera/e/g;->u(I)V

    .line 862
    iget-object v4, p0, Lcom/oppo/camera/e/g;->ak:Lcom/oppo/camera/h/a;

    invoke-virtual {v4}, Lcom/oppo/camera/h/a;->d()V

    const/4 v4, 0x0

    .line 863
    iput-boolean v4, p0, Lcom/oppo/camera/e/g;->L:Z

    .line 865
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->C()V

    .line 867
    iget-object v6, p0, Lcom/oppo/camera/e/g;->ac:Lcom/oppo/camera/e/g$b;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/oppo/camera/e/g$b;->a(Z)V

    .line 869
    iget-object v6, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    if-eqz v6, :cond_0

    .line 870
    invoke-interface {v6}, Lcom/oppo/camera/e/f$d;->f()V

    :cond_0
    const/4 v6, 0x0

    .line 874
    :try_start_0
    iget-object v7, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v7, :cond_3

    const-string v7, "closeOldSession, begin to stopRepeating"

    .line 875
    invoke-static {v5, v7}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 879
    iget-object v7, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 881
    invoke-static {v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    const-string v2, "closeOldSession, begin to abortCaptures"

    .line 883
    invoke-static {v5, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-static {v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 887
    iget-object v2, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 889
    invoke-static {v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    .line 891
    iget-object v1, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    if-eqz v1, :cond_1

    .line 892
    iget-object v1, p0, Lcom/oppo/camera/e/g;->v:Lcom/oppo/camera/e/f$e;

    invoke-interface {v1}, Lcom/oppo/camera/e/f$e;->c()V

    :cond_1
    const-string v1, "closeOldSession, begin to close"

    .line 895
    invoke-static {v5, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 900
    iput v4, p0, Lcom/oppo/camera/e/g;->J:I

    .line 901
    iput-object v6, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    .line 902
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    const/16 v1, 0x8

    .line 903
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e/g;->u(I)V

    .line 905
    iget-object v1, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    if-eqz v1, :cond_2

    .line 906
    iget-object v1, p0, Lcom/oppo/camera/e/g;->z:Lcom/oppo/camera/e/f$d;

    invoke-interface {v1}, Lcom/oppo/camera/e/f$d;->d()V

    .line 909
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 918
    invoke-static {v5, v3, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    iput-object v6, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    .line 921
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    const/4 v0, 0x3

    .line 922
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/g;->u(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 912
    invoke-static {v5, v3, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    iput-object v6, p0, Lcom/oppo/camera/e/g;->w:Landroid/hardware/camera2/CameraCaptureSession;

    .line 915
    invoke-direct {p0}, Lcom/oppo/camera/e/g;->Q()V

    const/4 v0, 0x6

    .line 916
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e/g;->u(I)V

    :cond_3
    :goto_0
    return-void
.end method
