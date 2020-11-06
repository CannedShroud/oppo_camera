.class Lcom/aps/APSClient$EventHandler;
.super Landroid/os/Handler;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aps/APSClient;


# direct methods
.method public constructor <init>(Lcom/aps/APSClient;Landroid/os/Looper;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/aps/APSClient$EventHandler;->this$0:Lcom/aps/APSClient;

    .line 185
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBufferCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aps/APSClient$EventHandler;->this$0:Lcom/aps/APSClient;

    invoke-static {v1}, Lcom/aps/APSClient;->access$000(Lcom/aps/APSClient;)Lcom/aps/APSClient$BufferCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/aps/APSClient$EventHandler;->this$0:Lcom/aps/APSClient;

    invoke-static {v0}, Lcom/aps/APSClient;->access$000(Lcom/aps/APSClient;)Lcom/aps/APSClient$BufferCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "handleMessage, mBufferCallback is null"

    .line 193
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 p1, 0xff

    if-eq v0, p1, :cond_1

    const-string p1, "handleMessage, the message type is error, please check, return"

    .line 217
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/aps/APSClient$EventHandler;->this$0:Lcom/aps/APSClient;

    invoke-static {p1}, Lcom/aps/APSClient;->access$000(Lcom/aps/APSClient;)Lcom/aps/APSClient$BufferCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/aps/APSClient$BufferCallback;->onServiceDied()V

    return-void

    .line 202
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string p1, "handleMessage, msg object is null, return"

    .line 203
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/aps/APSClient$APSResultInfo;

    .line 209
    iget-object v0, p0, Lcom/aps/APSClient$EventHandler;->this$0:Lcom/aps/APSClient;

    invoke-static {v0}, Lcom/aps/APSClient;->access$000(Lcom/aps/APSClient;)Lcom/aps/APSClient$BufferCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aps/APSClient$BufferCallback;->onDataCallback(Lcom/aps/APSClient$APSResultInfo;)V

    return-void
.end method
