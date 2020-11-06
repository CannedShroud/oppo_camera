.class public Lcom/oppo/camera/d/g;
.super Lcom/oppo/camera/d/e;
.source "HighPictureSizeMode.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const-string p1, "HighPictureSizeMode"

    const-string p2, "constructor"

    .line 42
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected X()Landroid/util/Size;
    .locals 1

    const-string v0, "com.oppo.high.mfnr.picturesize"

    .line 100
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    const-string v0, "type_still_capture_yuv_main_mfnr"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.oppo.high.mfnr.picturesize"

    .line 83
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "highPictureSize"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_high_resolution_key"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 2

    const-string v0, "com.oppo.high.picturesize"

    .line 105
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPictureSize size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HighPictureSizeMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public bw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cC()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/d/g;->Q:Landroid/app/Activity;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "func_mode_panel"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_hdr_mode_key"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "func_sat_camera"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_support_switch_camera"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_filter_process_key"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_mirror_key"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_burst_shot_key"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_high_picture_size"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget p1, p0, Lcom/oppo/camera/d/g;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.oppo.high.picturesize"

    .line 130
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/g;->O:Lcom/oppo/camera/d/b;

    .line 131
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 134
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method protected de()Z
    .locals 1

    const-string v0, "com.oppo.high.mfnr.picturesize"

    .line 77
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture_yuv_main_mfnr"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/oppo/camera/d/g;->de()Z

    move-result p1

    return p1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
