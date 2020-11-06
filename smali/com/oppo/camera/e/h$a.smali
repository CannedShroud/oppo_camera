.class public Lcom/oppo/camera/e/h$a;
.super Lcom/oppo/camera/o/b;
.source "OneCameraStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/h;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/h;Landroid/os/Looper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    .line 72
    invoke-direct {p0, p2}, Lcom/oppo/camera/o/b;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/oppo/camera/e/h$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/oppo/camera/e/h$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/oppo/camera/e/h$a;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->A()V

    goto/16 :goto_3

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget v0, v0, Lcom/oppo/camera/e/h;->i:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget v0, v0, Lcom/oppo/camera/e/h;->i:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget v0, v0, Lcom/oppo/camera/e/h;->i:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->g()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 130
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oppo/camera/e/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/e/f$b;->a()V

    goto/16 :goto_3

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->z()V

    goto :goto_3

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_3

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget-object v0, v0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/h$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    :goto_2
    invoke-static {v0, v3}, Lcom/oppo/camera/e/h;->a(Lcom/oppo/camera/e/h;Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_3

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/oppo/camera/e/f$d;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v4, p1}, Lcom/oppo/camera/e/h;->b(ILcom/oppo/camera/e/f$d;I)V

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget-object p1, p1, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/e/h$a;->removeMessages(I)V

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget-object p1, p1, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/e/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 102
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/oppo/camera/e/f$b;

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/e/h;->a(ILcom/oppo/camera/e/f$b;)V

    goto :goto_3

    .line 90
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget-object v0, v0, Lcom/oppo/camera/e/h;->a:Lcom/oppo/camera/e/h$a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/h$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/e/h$a;->a:Lcom/oppo/camera/e/h;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/oppo/camera/e/f$b;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3, v4}, Lcom/oppo/camera/e/h;->a(Lcom/oppo/camera/e/h;ILcom/oppo/camera/e/f$b;I)V

    .line 143
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage x, msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
