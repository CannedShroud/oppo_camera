.class public Lcom/oppo/camera/aps/a/a$c;
.super Ljava/lang/Object;
.source "ApsAdapterDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public mAINightMetaIndex:I

.field public mApsAlgoFlag:[I

.field public mApsDecisionFeatureType:I

.field public mApsDecisionSceneMode:I

.field public mCameraId:I

.field public mCaptureETList:[J

.field public mCaptureEVList:[I

.field public mCaptureMode:Ljava/lang/String;

.field public mMultiFrameCount:I

.field public mNightTotalExpTime:I

.field public mSuperNightScene:I

.field public mThumbnailIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/oppo/camera/aps/a/a$c;->mCameraId:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/aps/a/a$c;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mMultiFrameCount:I

    .line 79
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mThumbnailIndex:I

    .line 80
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mAINightMetaIndex:I

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mSuperNightScene:I

    .line 82
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mNightTotalExpTime:I

    .line 83
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionSceneMode:I

    .line 84
    iput v1, p0, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/aps/a/a$c;->mCaptureEVList:[I

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/aps/a/a$c;->mCaptureETList:[J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCameraId: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureMode: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/a$c;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiFrameCount: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mMultiFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailIndex: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mThumbnailIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAINightMetaIndex: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mAINightMetaIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSuperNightScene: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mSuperNightScene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNightTotalExpTime: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mNightTotalExpTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionSceneMode: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionSceneMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionFeatureType: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/a$c;->mApsDecisionFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsAlgoFlag: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/a$c;->mApsAlgoFlag:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureEVList: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/a$c;->mCaptureEVList:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureETList: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/a$c;->mCaptureETList:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
