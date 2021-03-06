.class public Lcom/oppo/camera/statistics/model/FocusAimMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "FocusAimMsgData.java"


# static fields
.field private static final EVENT_FOCUS_AIM:Ljava/lang/String; = "focus_aim"

.field private static final KEY_AE_AF_LOCK:Ljava/lang/String; = "ae_af_lock"

.field private static final KEY_IS_RECORDING:Ljava/lang/String; = "is_recording"

.field private static final KEY_TOUCH_EV:Ljava/lang/String; = "touch_ev"

.field private static final KEY_TOUCH_XY:Ljava/lang/String; = "touchXY"

.field private static final TAG:Ljava/lang/String; = "FocusAimMsgData"


# instance fields
.field public mAeAfLock:Ljava/lang/String;

.field public mTouchEV:Ljava/lang/String;

.field public mTouchXY:Ljava/lang/String;

.field public mbVideoRecording:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "focus_aim"

    .line 22
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    .line 18
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public report()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->prepareLogTagByCaptureType()V

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    const-string v1, "ae_af_lock"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mEventMap:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_recording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    const-string v1, "touchXY"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    const-string v1, "touch_ev"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
