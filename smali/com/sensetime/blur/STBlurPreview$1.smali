.class Lcom/sensetime/blur/STBlurPreview$1;
.super Ljava/lang/Object;
.source "STBlurPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensetime/blur/STBlurPreview;

.field final synthetic val$resize:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

.field final synthetic val$segmentModel:Ljava/lang/String;

.field final synthetic val$threadCount:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

.field final synthetic val$useSegment:Z


# direct methods
.method constructor <init>(Lcom/sensetime/blur/STBlurPreview;ZLjava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview$1;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iput-boolean p2, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$useSegment:Z

    iput-object p3, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$resize:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    iput-object p5, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$threadCount:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$useSegment:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$1;->this$0:Lcom/sensetime/blur/STBlurPreview;

    new-instance v1, Lcom/sensetime/faceapi/FigureSegment;

    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$resize:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    invoke-direct {v1, v2, v3}, Lcom/sensetime/faceapi/FigureSegment;-><init>(Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;)V

    invoke-static {v0, v1}, Lcom/sensetime/blur/STBlurPreview;->access$002(Lcom/sensetime/blur/STBlurPreview;Lcom/sensetime/faceapi/FigureSegment;)Lcom/sensetime/faceapi/FigureSegment;

    .line 114
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$1;->this$0:Lcom/sensetime/blur/STBlurPreview;

    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sensetime/blur/STBlurPreview;->access$102(Lcom/sensetime/blur/STBlurPreview;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview$1;->this$0:Lcom/sensetime/blur/STBlurPreview;

    new-instance v1, Lcom/sensetime/faceapi/FaceTrack;

    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$resize:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v3, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    iget-object v4, p0, Lcom/sensetime/blur/STBlurPreview$1;->val$threadCount:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    invoke-direct {v1, v2, v3, v4}, Lcom/sensetime/faceapi/FaceTrack;-><init>(Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V

    invoke-static {v0, v1}, Lcom/sensetime/blur/STBlurPreview;->access$202(Lcom/sensetime/blur/STBlurPreview;Lcom/sensetime/faceapi/FaceTrack;)Lcom/sensetime/faceapi/FaceTrack;

    :goto_0
    return-void
.end method
