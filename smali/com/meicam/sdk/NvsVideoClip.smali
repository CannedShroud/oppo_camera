.class public Lcom/meicam/sdk/NvsVideoClip;
.super Lcom/meicam/sdk/NvsClip;
.source "NvsVideoClip.java"


# static fields
.field public static final CLIP_MOTIONMODE_LETTERBOX_ZOOMIN:I = 0x0

.field public static final CLIP_WRAPMODE_REPEAT_LASTFRAME:I = 0x0

.field public static final ClIP_BACKGROUNDMODE_BLUR:I = 0x1

.field public static final ClIP_BACKGROUNDMODE_COLOR_SOLID:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_0:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_180:I = 0x2

.field public static final ClIP_EXTRAVIDEOROTATION_270:I = 0x3

.field public static final ClIP_EXTRAVIDEOROTATION_90:I = 0x1

.field public static final ClIP_MOTIONMODE_LETTERBOX_ZOOMOUT:I = 0x1

.field public static final ClIP_WRAPMODE_REPEAT:I = 0x2

.field public static final ClIP_WRAPMODE_REPEAT_FIRSTFRAME:I = 0x1

.field public static final IMAGE_CLIP_MOTIONMMODE_ROI:I = 0x2

.field public static final ROLE_IN_THEME_GENERAL:I = 0x0

.field public static final ROLE_IN_THEME_TITLE:I = 0x1

.field public static final ROLE_IN_THEME_TRAILER:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_1:I = 0x1

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_2:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_3:I = 0x3

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_BASE:I = 0x0

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_NONE:I = -0x1

.field public static final VIDEO_CLIP_TYPE_AV:I = 0x0

.field public static final VIDEO_CLIP_TYPE_IMAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meicam/sdk/NvsClip;-><init>()V

    return-void
.end method

.method private native nativeAppendBeautyFx(J)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeAppendBuiltinFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeAppendPackagedFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeGetClipWrapMode(J)I
.end method

.method private native nativeGetEndROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetExtraVideoRotation(J)I
.end method

.method private native nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeGetImageMaskROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetImageMotionAnimationEnabled(J)Z
.end method

.method private native nativeGetImageMotionMode(J)I
.end method

.method private native nativeGetPanAndScan(J)Lcom/meicam/sdk/NvsPanAndScan;
.end method

.method private native nativeGetPlayInReverse(J)Z
.end method

.method private native nativeGetRoleInTheme(J)I
.end method

.method private native nativeGetSourceBackgroundMode(J)I
.end method

.method private native nativeGetStartROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetVideoType(J)I
.end method

.method private native nativeInsertBeautyFx(JI)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertBuiltinFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertPackagedFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeIsSoftWareDeocdingUsed(J)Z
.end method

.method private native nativeRemoveAllFx(J)Z
.end method

.method private native nativeRemoveFx(JI)Z
.end method

.method private native nativeSetClipWrapMode(JI)V
.end method

.method private native nativeSetDecodeTemporalLayer(JI)V
.end method

.method private native nativeSetExtraVideoRotation(JI)V
.end method

.method private native nativeSetImageMaskROI(JLandroid/graphics/RectF;)V
.end method

.method private native nativeSetImageMotionAnimationEnabled(JZ)V
.end method

.method private native nativeSetImageMotionMode(JI)V
.end method

.method private native nativeSetImageMotionROI(JLandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method private native nativeSetPanAndScan(JFF)V
.end method

.method private native nativeSetPlayInReverse(JZ)V
.end method

.method private native nativeSetSoftWareDecoding(JZ)V
.end method

.method private native nativeSetSourceBackgroundMode(JI)V
.end method


# virtual methods
.method public appendBeautyFx()Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 445
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 446
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBeautyFx(J)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 363
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 364
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 3

    .line 419
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 420
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoClip;->getFxCount()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 392
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 393
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getClipWrapMode()I
    .locals 2

    .line 347
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 348
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetClipWrapMode(J)I

    move-result v0

    return v0
.end method

.method public getEndROI()Landroid/graphics/RectF;
    .locals 2

    .line 280
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 281
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetEndROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getExtraVideoRotation()I
    .locals 2

    .line 146
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 147
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetExtraVideoRotation(J)I

    move-result v0

    return v0
.end method

.method public getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 491
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 492
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getImageMaskROI()Landroid/graphics/RectF;
    .locals 2

    .line 307
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 308
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMaskROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMotionAnimationEnabled()Z
    .locals 2

    .line 247
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 248
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMotionAnimationEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getImageMotionMode()I
    .locals 2

    .line 225
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 226
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMotionMode(J)I

    move-result v0

    return v0
.end method

.method public getPanAndScan()Lcom/meicam/sdk/NvsPanAndScan;
    .locals 2

    .line 192
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 193
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPanAndScan(J)Lcom/meicam/sdk/NvsPanAndScan;

    move-result-object v0

    return-object v0
.end method

.method public getPlayInReverse()Z
    .locals 2

    .line 125
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 126
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPlayInReverse(J)Z

    move-result v0

    return v0
.end method

.method public getRoleInTheme()I
    .locals 2

    .line 97
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 98
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetRoleInTheme(J)I

    move-result v0

    return v0
.end method

.method public getSourceBackgroundMode()I
    .locals 2

    .line 202
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 203
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetSourceBackgroundMode(J)I

    move-result v0

    return v0
.end method

.method public getStartROI()Landroid/graphics/RectF;
    .locals 2

    .line 269
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 270
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetStartROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getVideoType()I
    .locals 2

    .line 87
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 88
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetVideoType(J)I

    move-result v0

    return v0
.end method

.method public insertBeautyFx(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 458
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 459
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBeautyFx(JI)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 378
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 379
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 432
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 433
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 407
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 408
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public isSoftWareDeocedUsed()Z
    .locals 2

    .line 168
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 169
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsSoftWareDeocdingUsed(J)Z

    move-result v0

    return v0
.end method

.method public removeAllFx()Z
    .locals 2

    .line 480
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 481
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAllFx(J)Z

    move-result v0

    return v0
.end method

.method public removeFx(I)Z
    .locals 2

    .line 470
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 471
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveFx(JI)Z

    move-result p1

    return p1
.end method

.method public setClipWrapMode(I)V
    .locals 2

    .line 331
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetClipWrapMode(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDecodeTemporalLayer(I)V
    .locals 2

    .line 505
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 506
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetDecodeTemporalLayer(JI)V

    return-void
.end method

.method public setExtraVideoRotation(I)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 136
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetExtraVideoRotation(JI)V

    return-void
.end method

.method public setImageMaskROI(Landroid/graphics/RectF;)V
    .locals 2

    .line 320
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 321
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMaskROI(JLandroid/graphics/RectF;)V

    return-void
.end method

.method public setImageMotionAnimationEnabled(Z)V
    .locals 2

    .line 258
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 259
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionAnimationEnabled(JZ)V

    return-void
.end method

.method public setImageMotionMode(I)V
    .locals 2

    .line 236
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 237
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionMode(JI)V

    return-void
.end method

.method public setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 295
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 296
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionROI(JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setPanAndScan(FF)V
    .locals 2

    .line 181
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 182
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetPanAndScan(JFF)V

    return-void
.end method

.method public setPlayInReverse(Z)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 114
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetPlayInReverse(JZ)V

    return-void
.end method

.method public setSoftWareDecoding(Z)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 158
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSoftWareDecoding(JZ)V

    return-void
.end method

.method public setSourceBackgroundMode(I)V
    .locals 2

    .line 213
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 214
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoClip;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSourceBackgroundMode(JI)V

    return-void
.end method
