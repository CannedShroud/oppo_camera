.class public Lcom/oppo/camera/aps/b/a;
.super Ljava/lang/Object;
.source "ApsImpl.java"

# interfaces
.implements Lcom/aps/APSClient$BufferCallback;
.implements Lcom/oppo/camera/aps/b/b;


# instance fields
.field private a:Lcom/aps/APSClient;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z

.field private e:Lcom/oppo/camera/aps/b/b$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/b/b$a;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/oppo/camera/aps/b/a;->d:Z

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/aps/b/a;->e:Lcom/oppo/camera/aps/b/b$a;

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/aps/b/a;->e:Lcom/oppo/camera/aps/b/b$a;

    .line 23
    new-instance p1, Lcom/aps/APSClient;

    invoke-direct {p1}, Lcom/aps/APSClient;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    .line 24
    iget-object p1, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {p1, p0}, Lcom/aps/APSClient;->setDataCallback(Lcom/aps/APSClient$BufferCallback;)V

    return-void
.end method


# virtual methods
.method public a(J[Ljava/nio/ByteBuffer;[I[I[IIJIII)I
    .locals 14

    move-object v0, p0

    .line 64
    iget-object v1, v0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/aps/APSClient;->addFrameBuff(J[Ljava/nio/ByteBuffer;[I[I[IIJIII)I

    move-result v1

    return v1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processImages, processParameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algoFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsImpl"

    .line 77
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {v0, p1, p2}, Lcom/aps/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(JIIILjava/lang/String;IIF)Lcom/aps/APSClient$APSDecisionResultInfo;
    .locals 11

    move-object v0, p0

    .line 71
    iget-object v1, v0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/aps/APSClient;->previewDecision(JIIILjava/lang/String;IIF)Lcom/aps/APSClient$APSDecisionResultInfo;

    move-result-object v1

    return-object v1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 8

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAlgo, parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initAlgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsImpl"

    .line 47
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/aps/APSClient;->algoInit([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I

    .line 53
    iget-object p2, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 54
    iget-object p4, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {p4, p2, p3}, Lcom/aps/APSClient;->unint([Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startConnect, mbConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/b/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/oppo/camera/aps/b/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->connect()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iput-boolean v1, p0, Lcom/oppo/camera/aps/b/a;->d:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInitAlgo, mInitParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v2, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {v2, v0, v1}, Lcom/aps/APSClient;->unint([Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/aps/b/a;->b:[Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/aps/b/a;->c:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    const-string v0, "ApsImpl"

    const-string v1, "clear"

    .line 96
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->clear()I

    move-result v0

    return v0
.end method

.method public d()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->a:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->destroy()I

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/aps/b/a;->d:Z

    return-void
.end method

.method public onDataCallback(Lcom/aps/APSClient$APSResultInfo;)V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataCallback, dataCallbackInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->e:Lcom/oppo/camera/aps/b/b$a;

    if-eqz v0, :cond_2

    .line 121
    iget v0, p1, Lcom/aps/APSClient$APSResultInfo;->mBufferType:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 122
    new-instance v0, Lcom/oppo/camera/aps/b/c$a;

    invoke-direct {v0}, Lcom/oppo/camera/aps/b/c$a;-><init>()V

    iget-wide v1, p1, Lcom/aps/APSClient$APSResultInfo;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aps/b/c$a;->a(J)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget-object v1, p1, Lcom/aps/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 123
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->a([B)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget v1, p1, Lcom/aps/APSClient$APSResultInfo;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->a(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget v1, p1, Lcom/aps/APSClient$APSResultInfo;->mHeight:I

    .line 124
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->b(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget v1, p1, Lcom/aps/APSClient$APSResultInfo;->mSTWidth:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->c(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget v1, p1, Lcom/aps/APSClient$APSResultInfo;->mSTHeight:I

    .line 125
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->d(I)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/aps/APSClient$APSResultInfo;->mbHasSTResult:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/b/c$a;->a(Z)Lcom/oppo/camera/aps/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/b/c$a;->a()Lcom/oppo/camera/aps/b/c;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/oppo/camera/aps/b/a;->e:Lcom/oppo/camera/aps/b/b$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/aps/b/b$a;->a(Lcom/oppo/camera/aps/b/c;)V

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p1, Lcom/aps/APSClient$APSResultInfo;->mBufferType:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/aps/b/a;->e:Lcom/oppo/camera/aps/b/b$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/b/b$a;->a(Lcom/aps/APSClient$APSResultInfo;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p1, Lcom/aps/APSClient$APSResultInfo;->mCopyBuffer:[B

    return-void
.end method

.method public onServiceDied()V
    .locals 0

    return-void
.end method
