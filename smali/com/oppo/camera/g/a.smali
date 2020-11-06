.class public Lcom/oppo/camera/g/a;
.super Lcom/oppo/camera/d/m;
.source "FastVideoMode.java"


# instance fields
.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/lang/Integer;

.field private aq:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/16 p1, 0xa

    .line 50
    iput p1, p0, Lcom/oppo/camera/g/a;->am:I

    const-string p1, "video_size_1080p"

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/g/a;->an:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/g/a;->ao:Ljava/util/HashMap;

    return-void
.end method

.method private di()V
    .locals 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFastValueToParameter, mSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/g/a;->am:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v0, p0, Lcom/oppo/camera/g/a;->am:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->ap:Ljava/lang/Integer;

    const v0, 0x3dcccccd    # 0.1f

    .line 211
    iput v0, p0, Lcom/oppo/camera/g/a;->aq:F

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->ap:Ljava/lang/Integer;

    const/high16 v0, 0x3e000000    # 0.125f

    .line 206
    iput v0, p0, Lcom/oppo/camera/g/a;->aq:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->ap:Ljava/lang/Integer;

    const v0, 0x3e2aaaab

    .line 201
    iput v0, p0, Lcom/oppo/camera/g/a;->aq:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 195
    iput v0, p0, Lcom/oppo/camera/g/a;->aq:F

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->ap:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/g/a;->ap:Ljava/lang/Integer;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    iput v0, p0, Lcom/oppo/camera/g/a;->aq:F

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->t(Z)V

    .line 87
    invoke-super {p0}, Lcom/oppo/camera/d/m;->Q()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "fastVideo"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap()V
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "button_color_inside_red"

    const-string v5, "button_shape_dial_rotate"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 335
    iget-object v2, p0, Lcom/oppo/camera/g/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 337
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ap()V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/g/a;->N:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 340
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/g/a;->N:Lcom/oppo/camera/e/f;

    iget v2, p0, Lcom/oppo/camera/g/a;->l:I

    iget-object v3, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    .line 342
    invoke-interface {v3}, Lcom/oppo/camera/d/b;->m()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v2

    .line 341
    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->b(I)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/g/a;->N:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_2
    return-void
.end method

.method public ar()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->x()V

    .line 355
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, "button_color_inside_red"

    const-string v4, "button_shape_dial_rotate"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 359
    iget-object v1, p0, Lcom/oppo/camera/g/a;->P:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 361
    invoke-super {p0}, Lcom/oppo/camera/d/m;->ar()V

    return-void
.end method

.method public au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/oppo/camera/g/a;->l:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830c

    goto :goto_0

    :cond_0
    const v0, 0x800c

    :goto_0
    return v0
.end method

.method public bG()V
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/g/a;->P:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public bR()I
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dc()I

    move-result v0

    return v0
.end method

.method public bS()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/g/a;->an:Ljava/lang/String;

    return-object v0
.end method

.method public bv()Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dl()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/oppo/camera/e/i;)Landroid/util/Size;
    .locals 1

    const-string v0, "video_size_1080p"

    .line 270
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->o(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 276
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/oppo/camera/g/a;->i:I

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->dl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/oppo/camera/g/a;->P:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_time_lapse_key"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_videoflashmode_key"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_video_size_key"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_tap_shutter_key"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_assistant_line_key"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_support_recording_capture"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_video_ratio_key"

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pref_zoom_key"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->cf()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/g/a;->l:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "func_sat_camera"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "com.oppo.feature.video.sat.support"

    .line 145
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/g/a;->l:I

    .line 146
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    .line 148
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "pref_video_eis"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oppo/camera/g/a;->l:I

    .line 153
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "com.oppo.feature.video.eis.support"

    .line 154
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/oppo/camera/g/a;->ac:Z

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method protected dd()Ljava/lang/Integer;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ap:Ljava/lang/Integer;

    return-object v0
.end method

.method public df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public do()Ljava/lang/Float;
    .locals 3

    .line 236
    iget v0, p0, Lcom/oppo/camera/g/a;->aq:F

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealVideoTimeRatio, ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastVideoMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_video_size_key"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/oppo/camera/d/m;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "button_shape_dial_rotate"

    .line 303
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->t(Z)V

    .line 70
    invoke-super {p0}, Lcom/oppo/camera/d/m;->h()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/oppo/camera/d/m;->j()V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/g/a;->ao:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/g/a;->ao:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onInitCameraMode"

    .line 110
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Lcom/oppo/camera/d/m;->k()V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/g/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->m()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/g/a;->i:I

    const/16 v0, 0xa

    .line 115
    iput v0, p0, Lcom/oppo/camera/g/a;->am:I

    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onDeInitCameraMode"

    .line 163
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->t(Z)V

    .line 166
    invoke-super {p0}, Lcom/oppo/camera/d/m;->l()V

    return-void
.end method

.method protected m()V
    .locals 2

    const-string v0, "FastVideoMode"

    const-string v1, "onBeforePreview"

    .line 177
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-super {p0}, Lcom/oppo/camera/d/m;->m()V

    .line 181
    invoke-direct {p0}, Lcom/oppo/camera/g/a;->di()V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/oppo/camera/g/a;->t(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_video"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/g/a;->cf()Z

    move-result v0

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
