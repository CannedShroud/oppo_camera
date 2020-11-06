.class public Lcom/aps/APSClient$APSResultInfo;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APSResultInfo"
.end annotation


# instance fields
.field public mAppAlgoFlag:J

.field public mBufferType:I

.field public mCopyBuffer:[B

.field public mCropBottom:I

.field public mCropLeft:I

.field public mCropRight:I

.field public mCropTop:I

.field public mHeight:I

.field public mIdentity:J

.field public mImage:Landroid/media/Image;

.field public mMessageType:I

.field public mRotation:I

.field public mSTHeight:I

.field public mSTWidth:I

.field public mScanline:I

.field public mStride:I

.field public mWidth:I

.field public mbHasSTResult:Z

.field final synthetic this$0:Lcom/aps/APSClient;


# direct methods
.method public constructor <init>(Lcom/aps/APSClient;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lcom/aps/APSClient$APSResultInfo;->this$0:Lcom/aps/APSClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mMessageType:I

    .line 43
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mRotation:I

    .line 46
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mBufferType:I

    .line 47
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mWidth:I

    .line 48
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mHeight:I

    .line 49
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mStride:I

    .line 50
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mScanline:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/aps/APSClient$APSResultInfo;->mIdentity:J

    .line 52
    iput-wide v0, p0, Lcom/aps/APSClient$APSResultInfo;->mAppAlgoFlag:J

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/aps/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 58
    iput-object v0, p0, Lcom/aps/APSClient$APSResultInfo;->mImage:Landroid/media/Image;

    .line 61
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropLeft:I

    .line 62
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropTop:I

    .line 63
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropRight:I

    .line 64
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropBottom:I

    .line 67
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mSTWidth:I

    .line 68
    iput p1, p0, Lcom/aps/APSClient$APSResultInfo;->mSTHeight:I

    .line 69
    iput-boolean p1, p0, Lcom/aps/APSClient$APSResultInfo;->mbHasSTResult:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APSResultInfo{mMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mMessageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBufferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mBufferType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScanline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mScanline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/aps/APSClient$APSResultInfo;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAppAlgoFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/aps/APSClient$APSResultInfo;->mAppAlgoFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCopyBuffer.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aps/APSClient$APSResultInfo;->mCopyBuffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aps/APSClient$APSResultInfo;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCropLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mCropBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSTWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mSTWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSTHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aps/APSClient$APSResultInfo;->mSTHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbHasSTResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/aps/APSClient$APSResultInfo;->mbHasSTResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
