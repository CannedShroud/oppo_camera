.class public Lcom/oppo/camera/ui/menu/setting/k;
.super Lcom/oppo/camera/ui/menu/setting/c;
.source "CameraSloganSettingFragment.java"


# instance fields
.field private ae:Lcom/android/ui/menu/CameraSwitchPreference;

.field private af:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ag:Lcom/color/support/preference/ColorEditTextPreference;

.field private f:Lcom/oppo/camera/j;

.field private g:Landroidx/preference/PreferenceScreen;

.field private h:Lcom/color/support/preference/ColorPreferenceCategory;

.field private i:Lcom/android/ui/menu/CameraSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/c;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Landroidx/preference/PreferenceScreen;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    return-void
.end method

.method private as()V
    .locals 3

    .line 204
    new-instance v0, Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->ax()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->ax()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->a(Landroid/content/Context;I)V

    const-string v0, "camera_setting_slogan_root_preference"

    .line 208
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_slogan_device_key"

    .line 209
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 212
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_0
    const-string v0, "pref_slogan_owner_key"

    .line 216
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorEditTextPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    if-eqz v0, :cond_1

    .line 219
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorEditTextPreference;->a(Landroidx/preference/Preference$b;)V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$7oEmRL8-7UPATVzjFM2k62IhtJE;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorEditTextPreference;->a(Landroidx/preference/Preference$c;)V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/k$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/k$1;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorEditTextPreference;->a(Landroidx/preference/EditTextPreference$a;)V

    :cond_1
    const-string v0, "pref_slogan_time_key"

    .line 233
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 236
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    const-string v0, "pref_location_watermark_function"

    .line 240
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_slogan_location_key"

    .line 241
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 244
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$3Oz3uMpUJakUWt2NEi8ubAulUg4;-><init>(Lcom/oppo/camera/ui/menu/setting/k;)V

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 248
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPreference, KEY_WATERMARK_LOCATION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.oppo.feature.watermark.location.support"

    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraSloganSettingFrag"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 251
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->h:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method private at()V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "CameraSloganSettingFrag"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "pref_slogan_owner_key"

    const-string v3, ""

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->c(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->au()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorEditTextPreference;->a(Z)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    invoke-virtual {v0, v3}, Lcom/color/support/preference/ColorEditTextPreference;->a(Z)V

    .line 276
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, getLocationAvailable: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->ax()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oppo/camera/p/e;->j(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLocationSloganEnable: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->av()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    goto :goto_1

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 293
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->aw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    goto :goto_2

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string v0, "update preference failed!"

    .line 260
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private au()Z
    .locals 3

    const v0, 0x7f0f0182

    .line 309
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_slogan_device_key"

    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "on"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private av()Z
    .locals 3

    const v0, 0x7f0f0182

    .line 320
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    if-eqz v2, :cond_0

    .line 324
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_slogan_location_key"

    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "on"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private aw()Z
    .locals 3

    const v0, 0x7f0f0182

    .line 331
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_slogan_time_key"

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "on"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    if-eqz v0, :cond_1

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f016e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    invoke-virtual {v0, p1}, Lcom/color/support/preference/ColorEditTextPreference;->c(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->C()V

    .line 77
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->at()V

    return-void
.end method

.method public D()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->D()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->E()V

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->ax()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/j;->a(Landroid/content/Context;)V

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->g:Landroidx/preference/PreferenceScreen;

    .line 99
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f120002

    .line 69
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/k;->e(I)V

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/k;->as()V

    return-void
.end method

.method protected aA()V
    .locals 0

    return-void
.end method

.method protected aB()V
    .locals 0

    return-void
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/k;->o()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected az()V
    .locals 0

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lcom/color/support/preference/ColorEditTextPreference;

    if-eqz v1, :cond_2

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/k;->c(Ljava/lang/String;)V

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    .line 153
    :goto_0
    invoke-super {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/c;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->i:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne p1, v1, :cond_4

    .line 159
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    invoke-virtual {v0, v2}, Lcom/color/support/preference/ColorEditTextPreference;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->f:Lcom/oppo/camera/j;

    const-string v1, "pref_slogan_owner_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/k;->c(Ljava/lang/String;)V

    const-string v0, "model_on"

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/k;->ag:Lcom/color/support/preference/ColorEditTextPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorEditTextPreference;->a(Z)V

    const-string v0, "model_off"

    .line 169
    :goto_1
    invoke-super {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/c;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_6

    .line 175
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "time_on"

    goto :goto_2

    :cond_5
    const-string v0, "time_off"

    .line 181
    :goto_2
    invoke-super {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/c;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/k;->ae:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_8

    .line 187
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "location_on"

    goto :goto_3

    :cond_7
    const-string v0, "location_off"

    .line 193
    :goto_3
    invoke-super {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/c;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 196
    instance-of v0, p1, Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_9

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p1, p2}, Lcom/android/ui/menu/CameraSwitchPreference;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_9
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 107
    instance-of p1, p1, Lcom/color/support/preference/ColorEditTextPreference;

    if-eqz p1, :cond_0

    const-string p1, "pref_camera_slogan_key"

    const-string v0, "author"

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
