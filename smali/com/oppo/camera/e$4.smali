.class Lcom/oppo/camera/e$4;
.super Lcom/oppo/camera/o/b;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e;Landroid/os/Looper;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-direct {p0, p2}, Lcom/oppo/camera/o/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 957
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CameraManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1077
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1078
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()V

    goto/16 :goto_0

    .line 1070
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->F(Lcom/oppo/camera/e;)Lcom/oppo/camera/o;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1071
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->F(Lcom/oppo/camera/e;)Lcom/oppo/camera/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/o;->c()V

    goto/16 :goto_0

    .line 1056
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "view_enable"

    .line 1059
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "view_ashed"

    .line 1060
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1062
    iget-object v1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1063
    iget-object v1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {v1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    goto/16 :goto_0

    .line 1043
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1044
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1047
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->E(Lcom/oppo/camera/e;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->a([Landroid/hardware/camera2/params/Face;)V

    goto/16 :goto_0

    .line 1049
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->d()V

    goto/16 :goto_0

    .line 1036
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1037
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/f;->j(Z)V

    goto/16 :goto_0

    .line 1029
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1030
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e$n;->g()V

    goto/16 :goto_0

    .line 1025
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/e;->k(I)V

    goto/16 :goto_0

    .line 1020
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 1021
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/e;->h(I)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "handleMessage, onPreviewStartedAsync OK"

    .line 991
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/e;->i(I)V

    .line 994
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;Z)Z

    .line 995
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/e;->c(Z)V

    .line 997
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1, v3}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/e;Z)Z

    .line 999
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->B(Lcom/oppo/camera/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1000
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/e$4$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$4$1;-><init>(Lcom/oppo/camera/e$4;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/o/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 983
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    const/16 v0, 0x5f

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;IZ)V

    goto/16 :goto_0

    .line 987
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    const/16 v0, 0x60

    invoke-static {p1, v0, v2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;IZ)V

    goto :goto_0

    .line 959
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->e(Lcom/oppo/camera/e;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "handleMessage, MSG_CODE_SWITCH_CAMERA_OVER_TIME"

    .line 960
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/e;->g(Z)V

    .line 964
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->C()Z

    move-result p1

    if-nez p1, :cond_6

    .line 965
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 968
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->D()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    .line 969
    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aY()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 970
    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 971
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->aZ()D

    move-result-wide v0

    .line 972
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-static {p1}, Lcom/oppo/camera/e;->g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v4, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    .line 973
    invoke-static {v4}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/e;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0f0140

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0501d5

    .line 972
    invoke-virtual {p1, v0, v2, v1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;II)V

    .line 977
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/e$4;->a:Lcom/oppo/camera/e;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/e;->i(I)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
