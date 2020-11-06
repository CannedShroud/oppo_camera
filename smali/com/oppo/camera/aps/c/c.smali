.class public Lcom/oppo/camera/aps/c/c;
.super Ljava/lang/Object;
.source "ConfigDataBase.java"


# static fields
.field private static final g:[I


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 174
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/aps/c/c;->g:[I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x41000000    # 8.0f
        0x2
        0x40800000    # 4.0f
        0xfff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    .line 164
    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    .line 165
    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    .line 170
    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->f:[I

    return-void
.end method

.method private n()V
    .locals 5

    .line 477
    new-instance v0, Lcom/oppo/camera/ui/menu/b;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/b;-><init>()V

    const-string v1, "pref_slow_video_fps_key_back_camera_supported"

    .line 478
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "120FPS"

    .line 480
    invoke-static {v2, v1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    :cond_0
    const-string v3, "240FPS"

    .line 484
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v3, "480FPS"

    .line 486
    invoke-static {v3, v1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 487
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/b;->c(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "960FPS"

    .line 491
    invoke-static {v2, v1}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "realme.hqv.frc.support"

    .line 492
    invoke-static {v1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    .line 500
    new-instance v0, Lcom/oppo/camera/ui/menu/b;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/b;-><init>()V

    const-string v1, "pref_slow_video_fps_key_front_camera_supported"

    .line 501
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->a(Ljava/lang/String;)V

    const-string v1, "120FPS"

    .line 503
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v1, "240FPS"

    const/4 v2, 0x1

    .line 505
    invoke-static {v1, v2}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 2

    .line 513
    new-instance v0, Lcom/oppo/camera/ui/menu/b;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/b;-><init>()V

    const-string v1, "pref_video_size_key_back_camera_supported"

    .line 514
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->a(Ljava/lang/String;)V

    const-string v1, "video_size_720p"

    .line 515
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v1, "video_size_1080p"

    .line 516
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v1, "com.oppo.feature.video.4k.support"

    .line 518
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_size_4kuhd"

    .line 519
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 2

    .line 526
    new-instance v0, Lcom/oppo/camera/ui/menu/b;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/b;-><init>()V

    const-string v1, "pref_video_size_key_front_camera_supported"

    .line 527
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->a(Ljava/lang/String;)V

    const-string v1, "video_size_1080p"

    .line 528
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v1, "video_size_720p"

    .line 529
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .locals 2

    .line 534
    new-instance v0, Lcom/oppo/camera/ui/menu/b;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/b;-><init>()V

    const-string v1, "pref_camera_torch_mode_key"

    .line 535
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->a(Ljava/lang/String;)V

    const-string v1, "off"

    .line 536
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v1, "on"

    .line 537
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    const-string v1, "com.oppo.feature.torch.softlight.support"

    .line 539
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    .line 540
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b;->b(Ljava/lang/String;)V

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_torch_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_flashmode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_video_super_eis_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_slow_video_fps_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_hdr_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_night_tripod_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 204
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_pi_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_video_hdr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_vivid_effect_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_high_resolution_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_video_blur_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_video_filter_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_portrait_blur_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_portrait_new_style_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_switch_camera_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_raw_control_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_subsetting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_timer_shutter_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_camera_high_resolution_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "key_video_3hdr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    const-string v1, "pref_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    invoke-static {}, Lcom/oppo/camera/p/e;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConfigDataBase"

    const-string v1, "parseMenuSetting, add fingerprint shutter"

    .line 244
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_camera_fingerprint_shutter_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_volume_key_function_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_camera_assistant_line_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_camera_sound_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_camera_storage_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_mirror_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 256
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_ai_scene_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_face_rectify_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_camera_tap_shutter_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v2, "pref_camera_gesture_shutter_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {}, Lcom/oppo/camera/p/e;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_camera_slogan_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_slogan_device_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_slogan_owner_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_photo_slogan_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_slogan_time_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_slogan_location_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_video_codec_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_sound_mode_types_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_video_ratio_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_sound_types_key_rear"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_sound_types_key_front"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_video_sell_eis"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    const-string v1, "pref_video_hdr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 289
    sget-object v0, Lcom/oppo/camera/aps/c/c;->g:[I

    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->f:[I

    return-void
.end method

.method public g()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "com.oppo.feature.auto.night.scence.support"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v2, "com.oppo.feature.video.eis.support"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v2, "com.oppo.feature.video.eis.fps"

    const-string v3, "60"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v2, "com.oppo.front.feature.video.eis.fps"

    const-string v3, "30"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v2, "com.oppo.feature.video.eis.fps.setting.suppot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v2, "0"

    const-string v3, "com.oppo.feature.video.eis.af.auto.lock"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.tunning.video.eis.preview.scale"

    const-string v4, "1.25f"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.tunning.front.panorama.max.height"

    const-string v4, "1920"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.tunning.rear.panorama.max.height"

    const-string v4, "1944"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "com.oppo.app.feature.sticker.support"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.supernight.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.googlelens.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.supernight.arcsoft.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.front.supernight.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.super.text.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.postprocess.savejpeg.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.vivid.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.tunning.back.portrait.normal.picturesize"

    const-string v4, "4608x3456"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "com.oppo.supernight.picturesize"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.supernight.scale.picturesize"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.front.supernight.picturesize"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.realme.picturesize.ratio.type"

    const-string v4, "standard,square,full,16_9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.tunning.temperature.ultimate.limit"

    const-string v4, "480"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "com.realme.portrait.previewsize"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.portrait.new.style.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.beauty3d.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.pi.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.pi.ai.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.torch.softlight.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "120,1080"

    const-string v4, "com.oppo.slow.video.hfr.120fps.videotype"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "240,720"

    const-string v5, "com.oppo.slow.video.hfr.240fps.videotype"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v5, "com.oppo.slow.video.hfr.480fps.videotype"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v5, "com.oppo.slow.video.hfr.960fps.videotype"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v5, "com.oppo.front.slow.video.hfr.120fps.videotype"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.front.slow.video.hfr.240fps.videotype"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "650"

    const-string v4, "com.oppo.tunning.front.to.rear.switchtime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.tunning.rear.to.front.switchtime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.tunning.panorama.front.to.rear.switchtime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.tunning.panorama.rear.to.front.switchtime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.4k.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.720p.60fps.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.1080p.60fps.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.4k.60fps.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.hdr.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "-1"

    const-string v4, "com.oppo.tunning.super.night.camera.mode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.tunning.continue.shot.first.request.num"

    const-string v5, "3"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.high.resolution.support"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const/4 v4, 0x0

    const-string v5, "com.oppo.high.picturesize"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v5, "com.oppo.high.mfnr.picturesize"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v5, "com.oppo.front.mfnr.picturesize"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.feature.motor.flashlight.support"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.oppo.motor.down.delay"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.feature.portrait.support"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.facebeauty.version"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.facebeauty.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.DCIP3.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.slow.video.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.front.feature.slow.video.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.3hdr.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.sat.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.sat.mask"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.super.eis.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.front.feature.video.super.eis.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.super.eis.wide.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.arscoft.single.bokeh.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.video.super.eis.wide.60fps.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.imprecise.raw.size.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.professional.raw.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.end.video.eis.stream.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "com.oppo.sat.wide.support.imagesizes"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.sat.ultra.support.imagesizes"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.oppo.sat.tele.support.imagesizes"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.sat.ultrawide.zoom.range"

    const-string v4, "0,0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.sat.main.zoom.range"

    const-string v4, "1.0,2.0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.sat.tele.zoom.range"

    const-string v4, "2.0,20.0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.feature.supermacro.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.hal.memory.common"

    const-string v4, "732"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.hal.memory.night"

    const-string v4, "730"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.hal.memory.panorama"

    const-string v4, "428"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.hal.memory.portrait"

    const-string v4, "502"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.hal.memory.professional"

    const-string v4, "449"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.hal.memory.sticker"

    const-string v4, "448"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.ultrawide.support"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "com.realme.feature.none.sat.rear.mode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.realme.feature.none.sat.front.mode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.realme.feature.none.sat.zoom.tele.rear.mode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v4, "com.realme.feature.none.sat.zoom.tele.front.mode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v3, "com.oppo.night.tripod.support"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.bokeh.beauty.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.portrait.half.body.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.portrait.half.body.remosaic.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.feature.watermark.location.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.portrait.front.max.size.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.torch.flash.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.face.rectify.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.realme.screen.hole.expand.size"

    const-string v3, "15"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.realme.professional.raw.camera.mode.support"

    const-string v3, "camera_main,camera_ultra_wide,camera_tele"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.zoom.seekbar.style"

    const-string v3, "line"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.oppo.night.tripod.zoom.hide.ultra.wide.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    const-string v1, "com.realme.portrait.front.bokeh.support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 6

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/aps/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oppo_camera_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/aps/a/e;->a(Ljava/lang/String;I)V

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 412
    invoke-static {v2}, Lcom/oppo/camera/aps/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseProjectConfigFromConfigFile, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigDataBase"

    invoke-static {v4, v2}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 417
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    const-string v1, "auto"

    const-string v2, "pref_camera_hdr_mode_key_default_back_camera"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    const-string v2, "pref_camera_hdr_mode_key_default_front_camera"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    const-string v1, "video_size_1080p"

    const-string v2, "pref_video_size_key_default_back_camera"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oppo.feature.video.facebeauty.support"

    .line 439
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "pref_video_size_key_default_front_camera"

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    const-string v1, "video_size_720p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    invoke-direct {p0}, Lcom/oppo/camera/aps/c/c;->p()V

    .line 456
    invoke-direct {p0}, Lcom/oppo/camera/aps/c/c;->q()V

    .line 457
    invoke-direct {p0}, Lcom/oppo/camera/aps/c/c;->r()V

    const-string v0, "com.oppo.feature.slow.video.support"

    .line 459
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-direct {p0}, Lcom/oppo/camera/aps/c/c;->n()V

    :cond_1
    const-string v0, "com.oppo.front.feature.slow.video.support"

    .line 463
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-direct {p0}, Lcom/oppo/camera/aps/c/c;->o()V

    :cond_2
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/b;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()[I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/aps/c/c;->f:[I

    return-object v0
.end method
