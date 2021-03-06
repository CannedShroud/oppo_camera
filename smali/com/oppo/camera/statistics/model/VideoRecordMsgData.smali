.class public Lcom/oppo/camera/statistics/model/VideoRecordMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "VideoRecordMsgData.java"


# static fields
.field private static final EVENT_VIDEO_RECORD:Ljava/lang/String; = "videoRecord"

.field private static final KEY_AE_AF_LOCK:Ljava/lang/String; = "ae_af_lock"

.field private static final KEY_AVAILABLE_STORAGE:Ljava/lang/String; = "available_storage"

.field private static final KEY_FACE_COUNT:Ljava/lang/String; = "face_count"

.field private static final KEY_FACE_COUNT_START:Ljava/lang/String; = "face_count_start"

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "file_path"

.field private static final KEY_FLASH_MODE:Ljava/lang/String; = "flash_mode"

.field private static final KEY_IS_RECORD_LOCATION:Ljava/lang/String; = "is_record_location"

.field private static final KEY_IS_SHUTTER_VOICE:Ljava/lang/String; = "is_shutter_voice"

.field private static final KEY_IS_STABLIZED:Ljava/lang/String; = "is_stablized"

.field private static final KEY_IS_WIDE_ANGLE:Ljava/lang/String; = "is_wide_angle"

.field private static final KEY_LOCATION:Ljava/lang/String; = "location"

.field private static final KEY_MEMORY_VALUE:Ljava/lang/String; = "memory_value"

.field private static final KEY_ORIENTATION_START:Ljava/lang/String; = "orientation_start"

.field private static final KEY_PREVIEW_CAPTURE_COST_TIME:Ljava/lang/String; = "preview_capture_cost_time"

.field private static final KEY_PROTOCOL_VERSION:Ljava/lang/String; = "protocol_version"

.field private static final KEY_SHUTTER_TRIGGER_TYPE:Ljava/lang/String; = "shutter_trigger_type"

.field private static final KEY_SHUTTER_TYPE:Ljava/lang/String; = "capture_type"

.field private static final KEY_STICKER_NAME:Ljava/lang/String; = "sticker_name"

.field private static final KEY_STICKER_TYPE:Ljava/lang/String; = "sticker_type"

.field private static final KEY_STICKER_UUID:Ljava/lang/String; = "sticker_uuid"

.field private static final KEY_TOUCH_EXPOSURE_COMPENSATION:Ljava/lang/String; = "touch_ev"

.field private static final KEY_TOUCH_XY:Ljava/lang/String; = "touchxy_value"

.field private static final KEY_ULTRA_STEADY:Ljava/lang/String; = "ultra_steady"

.field private static final KEY_VIDEO_BLUR_START_FACE_COUNT:Ljava/lang/String; = "face_count_start"

.field private static final KEY_VIDEO_BLUR_START_ORIENTATION:Ljava/lang/String; = "orientation_start"

.field private static final KEY_VIDEO_CODEC:Ljava/lang/String; = "video_codec"

.field private static final KEY_VIDEO_DEWIND_NOISE:Ljava/lang/String; = "wnr_trigger"

.field private static final KEY_VIDEO_FACE_BEAUTY:Ljava/lang/String; = "video_face_beauty"

.field private static final KEY_VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field private static final KEY_VIDEO_MODE:Ljava/lang/String; = "video_mode"

.field private static final KEY_VIDEO_RECORDER_SOUND:Ljava/lang/String; = "video_recorder_sound"

.field private static final KEY_VIDEO_SIZE_TYPE:Ljava/lang/String; = "video_rec_mode"

.field private static final KEY_VIDEO_TIME:Ljava/lang/String; = "video_time"

.field private static final KEY_VOLUME_FUNCTION:Ljava/lang/String; = "volume_function"

.field private static final TAG:Ljava/lang/String; = "VideoRecordMsgData"


# instance fields
.field public mAeAfLock:Ljava/lang/String;

.field public mAvaliableStorage:J

.field public mFaceCount:I

.field public mFilePath:Ljava/lang/String;

.field public mFlashMode:Ljava/lang/String;

.field public mIsRecordLocation:Ljava/lang/String;

.field public mIsShutterVoice:Ljava/lang/String;

.field public mIsStablized:Ljava/lang/String;

.field public mIsWideAngle:Ljava/lang/String;

.field public mLocation:Ljava/lang/String;

.field public mMemoryValue:Ljava/lang/String;

.field public mNoiseFilter:Ljava/lang/String;

.field public mPreviewCaptureCostTime:J

.field public mProtocolVersion:Ljava/lang/String;

.field public mShutterType:Ljava/lang/String;

.field public mStartVideoRecordingFaceCount:I

.field public mStartVideoRecordingOrientation:I

.field public mStickerName:Ljava/lang/String;

.field public mStickerType:Ljava/lang/String;

.field public mStickerUuid:Ljava/lang/String;

.field public mTouchEVValue:I

.field public mTouchXYValue:Ljava/lang/String;

.field public mTriggerShutterType:Ljava/lang/String;

.field public mUltraSteady:Ljava/lang/String;

.field public mVideoCodec:Ljava/lang/String;

.field public mVideoFaceBeauty:I

.field public mVideoFps:I

.field public mVideoMode:Ljava/lang/String;

.field public mVideoRecorderSound:Ljava/lang/String;

.field public mVideoSizeType:Ljava/lang/String;

.field public mVideoTime:J

.field public mVolumeFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "202"

    const-string v2, "videoRecord"

    .line 81
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoTime:J

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoSizeType:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFps:I

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    .line 52
    iput-wide v1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAvaliableStorage:J

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoCodec:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoRecorderSound:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mNoiseFilter:Ljava/lang/String;

    .line 56
    iput-wide v1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPreviewCaptureCostTime:J

    .line 57
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFaceBeauty:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingOrientation:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingFaceCount:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchEVValue:I

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYValue:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFaceCount:I

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLocation:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVolumeFunction:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsShutterVoice:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAeAfLock:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsRecordLocation:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsStablized:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMemoryValue:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilePath:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mShutterType:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTriggerShutterType:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerName:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerType:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerUuid:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mProtocolVersion:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsWideAngle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sticker"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureType:I

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->prepareLogTagByCaptureType()V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAeAfLock:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ae_af_lock"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-wide v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mAvaliableStorage:J

    const/4 v0, -0x1

    const-string v4, "available_storage"

    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkGreatCondition(Ljava/lang/String;JI)V

    .line 94
    iget v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFaceCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_count"

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingFaceCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_count_start"

    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFilePath:Ljava/lang/String;

    const-string v4, "file_path"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mFlashMode:Ljava/lang/String;

    const-string v4, "flash_mode"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsShutterVoice:Ljava/lang/String;

    const-string v4, "is_shutter_voice"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsRecordLocation:Ljava/lang/String;

    const-string v4, "is_record_location"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsStablized:Ljava/lang/String;

    const-string v4, "is_stablized"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLocation:Ljava/lang/String;

    const-string v4, "location"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mIsWideAngle:Ljava/lang/String;

    const-string v4, "is_wide_angle"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mMemoryValue:Ljava/lang/String;

    const-string v4, "memory_value"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v2, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingOrientation:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "orientation_start"

    invoke-virtual {p0, v4, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-wide v5, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mPreviewCaptureCostTime:J

    const-string v2, "preview_capture_cost_time"

    invoke-virtual {p0, v2, v5, v6, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkGreatCondition(Ljava/lang/String;JI)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mProtocolVersion:Ljava/lang/String;

    const-string v2, "protocol_version"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mShutterType:Ljava/lang/String;

    const-string v2, "capture_type"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTriggerShutterType:Ljava/lang/String;

    const-string v2, "shutter_trigger_type"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerName:Ljava/lang/String;

    const-string v2, "sticker_name"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerType:Ljava/lang/String;

    const-string v2, "sticker_type"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStickerUuid:Ljava/lang/String;

    const-string v2, "sticker_uuid"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchXYValue:Ljava/lang/String;

    const-string v2, "touchxy_value"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mTouchEVValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "touch_ev"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mUltraSteady:Ljava/lang/String;

    const-string v2, "ultra_steady"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoCodec:Ljava/lang/String;

    const-string v2, "video_codec"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mNoiseFilter:Ljava/lang/String;

    const-string v2, "wnr_trigger"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFaceBeauty:I

    const/4 v2, 0x0

    const-string v5, "video_face_beauty"

    invoke-virtual {p0, v5, v0, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 118
    iget v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoFps:I

    const-string v5, "video_fps"

    invoke-virtual {p0, v5, v0, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    const-string v5, "video_mode"

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoSizeType:Ljava/lang/String;

    const-string v5, "video_rec_mode"

    invoke-virtual {p0, v5, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-wide v5, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoTime:J

    const-string v0, "video_time"

    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkGreatCondition(Ljava/lang/String;JI)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoRecorderSound:Ljava/lang/String;

    const-string v2, "video_recorder_sound"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVolumeFunction:Ljava/lang/String;

    const-string v2, "volume_function"

    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    const-string v2, "commonVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    iget v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingOrientation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mStartVideoRecordingFaceCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
