.class public Lcom/oppo/camera/i/a;
.super Ljava/lang/Object;
.source "CameraHypnusManager.java"


# static fields
.field private static a:Lcom/oppo/camera/i/a;


# instance fields
.field private b:Lcom/oppo/hypnus/HypnusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    return-void
.end method

.method public static a()Lcom/oppo/camera/i/a;
    .locals 2

    .line 19
    const-class v0, Lcom/oppo/camera/i/a;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/oppo/camera/i/a;->a:Lcom/oppo/camera/i/a;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/oppo/camera/i/a;

    invoke-direct {v1}, Lcom/oppo/camera/i/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/i/a;->a:Lcom/oppo/camera/i/a;

    .line 24
    :cond_0
    sget-object v1, Lcom/oppo/camera/i/a;->a:Lcom/oppo/camera/i/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "oppo.camera.app.hypnus.enable"

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hypnusSetActionOff, hypnusEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraHypnusManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/oppo/hypnus/HypnusManager;

    invoke-direct {v0}, Lcom/oppo/hypnus/HypnusManager;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/hypnus/HypnusManager;->hypnusSetAction(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/i/a;->b(II)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/i/a;->a(I)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 3

    const-string v0, "oppo.camera.app.hypnus.enable"

    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hypnusSetActionOn, action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hypnusEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraHypnusManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/oppo/hypnus/HypnusManager;

    invoke-direct {v0}, Lcom/oppo/hypnus/HypnusManager;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i/a;->b:Lcom/oppo/hypnus/HypnusManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/hypnus/HypnusManager;->hypnusSetAction(II)V

    const-string p1, "hypnusSetActionOn, X"

    .line 56
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
