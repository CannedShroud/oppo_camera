.class public Lcom/oppo/camera/ui/menu/setting/e;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k:Lcom/oppo/camera/ui/menu/h;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/e;ILjava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->m:Z

    .line 42
    iput-boolean p7, p0, Lcom/oppo/camera/ui/menu/setting/e;->m:Z

    .line 43
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/e;->Q()V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f015d

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_hdr_mode_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_video_3hdr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_torch_mode_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_setting_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_pi_mode_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_filter_menu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_slow_video_fps_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_high_resolution_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :cond_c
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_portrait_new_style_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :cond_e
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_timer_shutter_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :cond_f
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_super_eis_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :cond_10
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_portrait_blur_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f0087

    if-eqz v0, :cond_11

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_11
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_blur_menu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_12
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_filter_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_13
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_raw_control_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    goto :goto_0

    :cond_14
    const-string v0, ""

    .line 307
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(IZ)V

    .line 242
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/oppo/camera/ui/menu/h;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionFirstLevel"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 120
    array-length p1, p2

    if-lez p1, :cond_1

    .line 121
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 122
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/e;->l(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 7

    .line 48
    new-instance v6, Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/e;->i:Lcom/oppo/camera/ui/e;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/e;->m:Z

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->P()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->D()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/menu/h;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;ZLandroid/graphics/Bitmap;Z)V

    iput-object v6, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/e;->d:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setSizeRatioType(I)V

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setMenuName(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setForceDarkAllowed(Z)V

    .line 56
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/e;->m:Z

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setSelectState(Z)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 256
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    .line 258
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz p1, :cond_0

    .line 259
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->d:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/h;->setSizeRatioType(I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setItemText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->J()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->D()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/e;->b(Landroid/graphics/Bitmap;Z)V

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_high_resolution_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->i(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->e:Landroid/content/Context;

    const v5, 0x7f0f0172

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/e;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/e;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->w()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 89
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/e;->h(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->D()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/e;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/e;->h(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->D()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/e;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/e;->h(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/e;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/e;->b(Landroid/graphics/Bitmap;Z)V

    .line 102
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_subsetting_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->O()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/e;->b(Z)V

    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->g:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_a

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick, Key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionFirstLevel"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->f:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->i()V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/e;->g:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 150
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick, onMenuButtonClick(Key): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return false."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/e;->a(F)V

    return-void

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->N()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    return-void

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->J()I

    move-result p1

    .line 166
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()V

    .line 170
    :cond_4
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/e;->j:I

    if-lt p1, v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_6

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_5
    move v2, v3

    .line 180
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/e;->g(I)V

    .line 182
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->o()V

    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->n()V

    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/e;->m()V

    .line 193
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/e;->a(F)V

    :cond_a
    return-void
.end method

.method protected r()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->a()V

    .line 249
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/e;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewWidth()I

    move-result v0

    return v0

    .line 210
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/e;->k:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewHeight()I

    move-result v0

    return v0

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()I

    move-result v0

    return v0
.end method
