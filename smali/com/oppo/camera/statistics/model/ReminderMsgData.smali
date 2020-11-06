.class public Lcom/oppo/camera/statistics/model/ReminderMsgData;
.super Lcom/oppo/camera/statistics/model/DcsMsgData;
.source "ReminderMsgData.java"


# static fields
.field public static final CODE_BATTERY_FLASH:Ljava/lang/String; = "battery_flash"

.field public static final CODE_BATTERY_VIDEO:Ljava/lang/String; = "battery_video"

.field public static final CODE_CHARGE_FALSE:Ljava/lang/String; = "charge_false"

.field public static final CODE_CHARGE_TRUE:Ljava/lang/String; = "charge_true"

.field public static final CODE_FLASH_ON:Ljava/lang/String; = "flash_on"

.field public static final CODE_MEMORY_CAPTURE:Ljava/lang/String; = "memory_capture"

.field public static final CODE_TEMPS_CAM:Ljava/lang/String; = "temps_cam"

.field public static final CODE_TEMPS_FLASH:Ljava/lang/String; = "temps_flash"

.field public static final CODE_VIDEO_SIZE_LIMIT:Ljava/lang/String; = "size_limit"

.field private static final EVENT_AI_SCENE_CLICK:Ljava/lang/String; = "ai_effect_click"

.field private static final EVENT_ID:Ljava/lang/String; = "reminder"

.field private static final KEY_AI_LABEL_SWITCH:Ljava/lang/String; = "ai_label_switch"

.field public static final KEY_AI_SCENE:Ljava/lang/String; = "ai_scene"

.field private static final KEY_REMINDER_CODE:Ljava/lang/String; = "reminder_code"

.field private static final KEY_REMINDER_TRIGGER:Ljava/lang/String; = "reminder_trigger"

.field private static final KEY_REMINDER_TYPE:Ljava/lang/String; = "reminder_type"

.field private static final TAG:Ljava/lang/String; = "ReminderMsgData"

.field public static final TYPE_ADVICE:Ljava/lang/String; = "advice"

.field public static final TYPE_AI_SCENE:Ljava/lang/String; = "ai_scene"

.field public static final TYPE_BOKEH_CODE:Ljava/lang/String; = "bokeh_code"

.field public static final TYPE_DISABLE_CODE:Ljava/lang/String; = "disable_code"


# instance fields
.field public mReminderAILabelSwitch:Ljava/lang/String;

.field public mReminderAIScene:Ljava/lang/String;

.field public mReminderCodeValue:Ljava/lang/String;

.field public mReminderTriggerValue:Ljava/lang/String;

.field public mReminderTypeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 42
    sget-object p2, Lcom/oppo/camera/statistics/model/ReminderMsgData;->LOGTAG_CAPTURE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oppo/camera/statistics/model/ReminderMsgData;->LOGTAG_VIDEO:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    const-string v1, "reminder"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAILabelSwitch:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAIScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildAISceneItem()V
    .locals 1

    const-string v0, "ai_effect_click"

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public report()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const-string v1, "reminder_type"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    const-string v1, "reminder_code"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    const-string v1, "reminder_trigger"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAIScene:Ljava/lang/String;

    const-string v1, "ai_scene"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAILabelSwitch:Ljava/lang/String;

    const-string v1, "ai_label_switch"

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->report()V

    return-void
.end method
