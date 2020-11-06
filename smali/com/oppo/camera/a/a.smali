.class public Lcom/oppo/camera/a/a;
.super Ljava/lang/Object;
.source "CaptureMsgDataReportUtil.java"


# direct methods
.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/e/c;Landroid/hardware/camera2/CaptureRequest;Lcom/oppo/camera/n/a;Landroid/util/Size;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "CaptureMsgDataReportUtil"

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 85
    :cond_0
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mISO:I

    .line 87
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mEXP:J

    .line 88
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocalLength:Ljava/lang/String;

    .line 89
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    invoke-virtual {p0, v2}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceInfo([Landroid/hardware/camera2/params/Face;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :goto_0
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "org.codeaurora.qcamera3.manualWB.color_temperature"

    .line 98
    invoke-virtual {p2, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const-string v3, "com.oppo.rawhdr.isp.luxindex"

    .line 99
    invoke-virtual {p2, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string v2, "com.oppo.manualWB.color_temperature"

    .line 101
    invoke-virtual {p2, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const-string v3, "com.mediatek.3afeature.aeLuxIndex"

    .line 102
    invoke-virtual {p2, v3}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 109
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    if-eqz v2, :cond_2

    .line 111
    array-length v4, v2

    if-lez v4, :cond_2

    .line 112
    aget v2, v2, v3

    goto :goto_3

    .line 114
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageFromCaptureResult,  cct value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 125
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    check-cast p2, [I

    if-eqz p2, :cond_4

    .line 127
    array-length v5, p2

    if-lez v5, :cond_4

    .line 128
    aget p2, p2, v3

    int-to-float p2, p2

    move v4, p2

    goto :goto_4

    .line 130
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packageFromCaptureResult,  lux value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCCT:Ljava/lang/String;

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLux:Ljava/lang/String;

    .line 140
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFocusDistance:Ljava/lang/String;

    .line 142
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/e/d;

    if-nez p1, :cond_6

    const-string p0, "packageFromCaptureResult, requestTag is null"

    .line 145
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_6
    iget-object p2, p1, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 151
    iget p2, p1, Lcom/oppo/camera/e/d;->t:I

    iput p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraId:I

    .line 152
    iget p2, p1, Lcom/oppo/camera/e/d;->D:I

    iput p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mOrientation:I

    .line 153
    iget-object p2, p1, Lcom/oppo/camera/e/d;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 154
    iget-object p2, p1, Lcom/oppo/camera/e/d;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsWideAngle:Ljava/lang/String;

    .line 155
    iget-object p2, p1, Lcom/oppo/camera/e/d;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHdrMode:Ljava/lang/String;

    .line 156
    iget-boolean p2, p1, Lcom/oppo/camera/e/d;->v:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mbHdrTrigger:Ljava/lang/String;

    .line 157
    iget-boolean p2, p1, Lcom/oppo/camera/e/d;->z:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAeAfLock:Ljava/lang/String;

    .line 158
    iget-object p2, p1, Lcom/oppo/camera/e/d;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mShutterType:Ljava/lang/String;

    .line 159
    iget-object p2, p1, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTriggerShutterType:Ljava/lang/String;

    .line 161
    iget-object p2, p1, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    const-string p3, "portrait"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 162
    iget-object p2, p1, Lcom/oppo/camera/e/d;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPortraitNewStyleType:Ljava/lang/String;

    goto :goto_5

    .line 163
    :cond_7
    iget-object p2, p1, Lcom/oppo/camera/e/d;->r:Ljava/lang/String;

    const-string p3, "common"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 164
    iget-object p2, p1, Lcom/oppo/camera/e/d;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilterType:Ljava/lang/String;

    .line 167
    :cond_8
    :goto_5
    iget-boolean p2, p1, Lcom/oppo/camera/e/d;->e:Z

    if-eqz p2, :cond_9

    const/16 v3, 0x66

    :cond_9
    iput v3, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSmooth:I

    .line 169
    iget p2, p1, Lcom/oppo/camera/e/d;->K:I

    iput p2, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mAiScene:I

    .line 171
    iget-boolean p2, p1, Lcom/oppo/camera/e/d;->h:Z

    if-nez p2, :cond_a

    iget-boolean p2, p1, Lcom/oppo/camera/e/d;->i:Z

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/oppo/camera/e/d;->E:[I

    const/4 p3, 0x2

    .line 173
    invoke-static {p2, p3}, Lcom/oppo/camera/p/e;->a([II)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/oppo/camera/e/d;->E:[I

    const/16 p3, 0x1e

    .line 174
    invoke-static {p2, p3}, Lcom/oppo/camera/p/e;->a([II)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 175
    :cond_a
    iget p1, p1, Lcom/oppo/camera/e/d;->P:I

    iput p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBlurLevel:I

    :cond_b
    if-eqz p4, :cond_c

    .line 179
    invoke-static {p4, p5}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/n/a;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTextSize:Ljava/lang/String;

    :cond_c
    return-object p0

    :cond_d
    :goto_6
    const-string p0, "packageFromCaptureResult, captureMsgData or captureResult or request is null"

    .line 79
    invoke-static {v1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/aps/service/a;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget v0, v0, Lcom/oppo/camera/aps/a/f$a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mHeight:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget v0, v0, Lcom/oppo/camera/aps/a/f$a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mWidth:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget-boolean v0, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget v0, v0, Lcom/oppo/camera/aps/a/f$a;->i:I

    iput v0, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBurstCount:I

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/f$b;->x:[I

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    iget-object v0, v0, Lcom/oppo/camera/aps/a/f$b;->x:[I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->parseFaceBeauty([I)V

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/aps/service/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilePath:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "CaptureMsgDataReportUtil"

    const-string p1, "packageFromThumbnail, captureMsgData or category is null"

    .line 31
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {p1}, Lcom/oppo/camera/p/e;->a([B)Landroid/media/ExifInterface;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "Flash"

    .line 71
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashTrigger:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "CaptureMsgDataReportUtil"

    const-string p1, "packageFromThumbnail, captureMsgData or picture is null"

    .line 60
    invoke-static {p0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/aps/service/a;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->c:Lcom/oppo/camera/aps/a/f$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    iget-object v0, v0, Lcom/oppo/camera/aps/service/b;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget-wide v3, v0, Lcom/oppo/camera/aps/a/f$a;->k:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 198
    :cond_0
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget-wide v3, v3, Lcom/oppo/camera/aps/a/f$a;->k:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/aps/service/a;->b:Lcom/oppo/camera/aps/a/f$a;

    iget-object p0, p0, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oppo/camera/aps/service/a;->a:Lcom/oppo/camera/aps/service/b;

    iget-object p0, p0, Lcom/oppo/camera/aps/service/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/oppo/camera/n/a;Landroid/util/Size;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {p0}, Lcom/oppo/camera/n/a;->b()[Landroid/graphics/PointF;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 268
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/oppo/camera/x$a;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 218
    iget-wide v0, p0, Lcom/oppo/camera/x$a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_4

    .line 225
    :cond_0
    sget-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    sget-object v0, Lcom/oppo/camera/x;->l:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lcom/oppo/camera/x;->b:Ljava/lang/String;

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "raw"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".dng"

    goto :goto_1

    :cond_2
    const-string v1, ".jpg"

    .line 243
    :goto_1
    iget v2, p0, Lcom/oppo/camera/x$a;->n:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_3
    iget-wide v2, p0, Lcom/oppo/camera/x$a;->l:J

    invoke-static {v2, v3}, Lcom/oppo/camera/p/e;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 251
    :goto_2
    iget-wide v3, p0, Lcom/oppo/camera/x$a;->m:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 252
    iget-object p0, p0, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    goto :goto_3

    .line 254
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFlashTriggerStatus, flashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureMsgDataReportUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "torch"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "9"

    goto :goto_0

    :cond_0
    const-string p0, "16"

    :goto_0
    return-object p0
.end method
