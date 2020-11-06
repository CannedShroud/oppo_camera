.class public Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "ZoomAdjustMsgData.java"


# static fields
.field public static final DOUBLE_FINGER_TYPE:I = 0x4

.field private static final EVENT_ZOOM_ADJUST:Ljava/lang/String; = "zoom_adjust"

.field private static final KEY_IS_RECORDING:Ljava/lang/String; = "is_recording"

.field private static final KEY_ZOOM_TYPE:Ljava/lang/String; = "zoom_type"

.field private static final KEY_ZOOM_VALUE:Ljava/lang/String; = "zoom_value"

.field private static final TAG:Ljava/lang/String; = "ZoomAdjustMsgData"

.field public static final VOLUME_BUTTON_TYPE:I = 0x3

.field public static final ZOOM_BUTTON_TYPE:I = 0x1

.field public static final ZOOM_SEEKBAR_TYPE:I = 0x2


# instance fields
.field public mZoomType:I

.field public mZoomValue:Ljava/lang/String;

.field public mbVideoRecording:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "zoom_adjust"

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomType:I

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomValue:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mbVideoRecording:Z

    return-void
.end method


# virtual methods
.method public report()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureType:I

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->prepareLogTagByCaptureType()V

    const/4 v0, 0x1

    .line 37
    iget v1, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mCaptureType:I

    if-ne v0, v1, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mbVideoRecording:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_recording"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomValue:Ljava/lang/String;

    const-string v1, "zoom_value"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->mZoomType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoom_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ZoomAdjustMsgData;->checkNoAnyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
