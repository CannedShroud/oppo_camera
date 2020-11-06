.class Lcom/oppo/camera/ui/preview/h$a;
.super Landroid/os/Handler;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/h;Landroid/os/Looper;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    .line 1159
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_e

    const/16 v2, 0x9

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1277
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->i(Lcom/oppo/camera/ui/preview/h;)V

    goto/16 :goto_2

    .line 1273
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->h(Lcom/oppo/camera/ui/preview/h;)V

    goto/16 :goto_2

    .line 1262
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1263
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 1266
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->x()Z

    move-result p1

    if-nez p1, :cond_12

    .line 1267
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1241
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1242
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setAlpha(F)V

    .line 1245
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1246
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 1249
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1250
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1253
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1254
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1255
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1256
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;Z)Z

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "MSG_RESET_AUTO_FOCUS"

    .line 1198
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 1204
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 1208
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 1212
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1213
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1216
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1217
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    .line 1220
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1221
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1224
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->l()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 1228
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 1230
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1231
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1232
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1233
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->h(Lcom/oppo/camera/ui/preview/h;)V

    goto/16 :goto_2

    .line 1235
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->m()V

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "MSG_CAPTURE_WHATERVER_CASE"

    .line 1180
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1184
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    move v0, v3

    :goto_0
    if-eqz v0, :cond_d

    .line 1187
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1188
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->g(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    if-nez v0, :cond_12

    .line 1192
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->h(Lcom/oppo/camera/ui/preview/h;)V

    goto :goto_2

    .line 1174
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    move v3, v0

    :cond_f
    if-eqz v3, :cond_10

    .line 1175
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object p1

    .line 1176
    :goto_1
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/g;->a(Z)V

    goto :goto_2

    .line 1168
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->n()V

    .line 1169
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h$a;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->a()V

    :cond_12
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
