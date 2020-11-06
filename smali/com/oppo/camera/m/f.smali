.class public Lcom/oppo/camera/m/f;
.super Ljava/lang/Object;
.source "SLVModeFactory.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/oppo/camera/ui/d;)Lcom/oppo/camera/m/a;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSLVFpsMode fpsMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLVModeFactory"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "120FPS"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p0, Lcom/oppo/camera/m/b;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/m/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    :cond_0
    const-string v0, "240FPS"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance p0, Lcom/oppo/camera/m/c;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/m/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    :cond_1
    const-string v0, "480FPS"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance p0, Lcom/oppo/camera/m/d;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/m/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    :cond_2
    const-string v0, "960FPS"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    new-instance p0, Lcom/oppo/camera/m/e;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/m/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/d;)V

    return-object p0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid fpsMode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, ".front"

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.oppo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".slow.video.hfr."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".videotype"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lcom/oppo/camera/m/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/aps/c/b;->i(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    array-length p1, p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Z)I
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lcom/oppo/camera/m/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/aps/c/b;->i(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    array-length p1, p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 62
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 68
    invoke-static {p0, p1}, Lcom/oppo/camera/m/f;->c(Ljava/lang/String;Z)I

    move-result p1

    const/16 v0, 0x2d0

    const-string v1, "SLVModeFactory"

    const-string v2, "video_size_720p"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x438

    if-eq p1, v0, :cond_0

    const-string v0, "getConfigVideoSizeType use default VIDEO_SIZE_720P"

    .line 82
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "video_size_1080p"

    .line 85
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigVideoSizeType fpsMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", configVideoSizeType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentVideoSizeType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
