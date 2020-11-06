.class public Lcom/b/a;
.super Ljava/lang/Object;
.source "MeicamVideoEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/app/Activity;

.field private d:Lcom/b/b;

.field private e:Lcom/meicam/sdk/NvsStreamingContext;

.field private f:Lcom/meicam/sdk/NvsTimeline;

.field private g:Lcom/meicam/sdk/NvsVideoTrack;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/b/b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/b/a;->b:Z

    .line 50
    iput-object p1, p0, Lcom/b/a;->c:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/b/a;->d:Lcom/b/b;

    .line 53
    invoke-direct {p0}, Lcom/b/a;->e()V

    return-void
.end method

.method private b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x168

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/b/a;->c:Landroid/app/Activity;

    const-string v1, "assets:/3542-139-eec0b0dcecc5d98cf43896461f46c51e.lic"

    invoke-static {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 58
    iget-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const-string v1, "MeicamVideoEngine"

    if-nez v0, :cond_0

    const-string v0, "NvsStreamingContext onCreate: init fail !!!"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "NvsStreamingContext onCreate: init successful"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MeicamVideoEngine"

    const-string v1, "stopMeicamVideoEngine"

    .line 194
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    return-void
.end method

.method public a(I)Z
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a;->b:Z

    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTimeline orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbVideoOrientationPortrait: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/b/a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeicamVideoEngine"

    .line 76
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->b:Z

    .line 80
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 81
    new-instance v3, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v5, 0xac44

    .line 82
    iput v5, v3, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v5, 0x2

    .line 83
    iput v5, v3, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 85
    new-instance v5, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v5}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 86
    new-instance v6, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v6, v4, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 88
    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result p1

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    if-eqz p1, :cond_2

    .line 89
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 90
    iput v7, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    goto :goto_0

    .line 92
    :cond_2
    iput v7, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 93
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 98
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v6, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v6}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 99
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    const-string p1, "orientation changed, need initTimeline again!"

    .line 102
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, v5, v0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 106
    iget-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    .line 107
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    return v4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 113
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v8, 0x0

    const-string v9, "MeicamVideoEngine"

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/b/a;->a:J

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileSlowMotion original fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v8}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 125
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/16 v2, 0xf0

    invoke-virtual {v1, v7, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V

    .line 126
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v7}, Lcom/meicam/sdk/NvsStreamingContext;->enableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v7}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 129
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 136
    :cond_1
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 139
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoTrack;->removeAllClips()Z

    .line 142
    :cond_2
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x1e84800

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {v1, v11, v12}, Lcom/meicam/sdk/NvsVideoClip;->changeSpeed(D)V

    .line 148
    :cond_3
    invoke-virtual {v10, v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    move-result-wide v13

    const-wide/32 v5, 0x44aa200

    .line 152
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const-wide/32 v3, 0x1e84800

    const-wide/32 v15, 0x2625a00

    move-object/from16 v2, p1

    move-wide v11, v5

    move-wide v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    .line 154
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const-wide/32 v3, 0x2625a00

    cmp-long v2, v11, v13

    if-lez v2, :cond_4

    move-wide v5, v13

    goto :goto_0

    :cond_4
    move-wide v5, v11

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileSlowMotion, videoStreamDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videoStreamCompileEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsVideoClip;->changeSpeed(D)V

    .line 166
    :cond_5
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 167
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 168
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    const-string v1, "VID"

    const-string v2, "Slow"

    .line 170
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a;->h:Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileSlowMotion, showResult mCompilePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 185
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    goto :goto_2

    .line 177
    :cond_7
    :goto_1
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const v2, 0x989680

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bitrate"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 181
    iget-object v10, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v11, v0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v12, 0x0

    invoke-virtual {v11}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v14

    iget-object v1, v0, Lcom/b/a;->h:Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v8

    .line 188
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileSlowMotion, compileTimeline compileResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_9
    :goto_3
    const-string v1, "compileSlowMotion return for nvsAVFileInfo!"

    .line 131
    invoke-static {v9, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_a
    :goto_4
    const-string v1, "compileSlowMotion return !"

    .line 114
    invoke-static {v9, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public b()V
    .locals 3

    const-string v0, "MeicamVideoEngine"

    const-string v1, "releaseMeicamVideoEngine start"

    .line 200
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 203
    iget-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 204
    iget-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    const/4 v1, 0x0

    .line 205
    iput-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 207
    iput-object v1, p0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    .line 208
    iput-object v1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 209
    iput-object v1, p0, Lcom/b/a;->h:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/b/a;->d:Lcom/b/b;

    const-string v1, "releaseMeicamVideoEngine X"

    .line 212
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/b/a;->a:J

    return-wide v0
.end method

.method public onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/b/a;->d:Lcom/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 236
    invoke-interface {p1, v0}, Lcom/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/b/a;->d:Lcom/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 229
    invoke-interface {p1, v0}, Lcom/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/b/a;->d:Lcom/b/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 222
    invoke-interface {p1, p2}, Lcom/b/b;->a(I)V

    :cond_0
    return-void
.end method
