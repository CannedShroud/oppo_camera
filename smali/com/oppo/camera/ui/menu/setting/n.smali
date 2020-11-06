.class public Lcom/oppo/camera/ui/menu/setting/n;
.super Landroidx/preference/f;
.source "VideoSoundSettingFragment.java"


# instance fields
.field private ae:Landroid/widget/TextView;

.field private af:Lcom/color/support/widget/ColorSwitch;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:[Ljava/lang/CharSequence;

.field private am:[Ljava/lang/CharSequence;

.field private an:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ae:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ah:I

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ai:I

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->aj:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ak:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->al:[Ljava/lang/CharSequence;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->am:[Ljava/lang/CharSequence;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->an:[Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/n;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/oppo/camera/ui/menu/setting/n;
    .locals 3

    .line 70
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/n;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/setting/n;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_mode_key"

    .line 73
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_id_key"

    .line 74
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "camera_property_camera_id"

    .line 75
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/n;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 216
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->o()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/n;->aj:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 218
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 219
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ai:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    const/4 v1, 0x0

    .line 220
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private ao()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->an()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/n;->ao()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    .line 133
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->al:[Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->am:[Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->T()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->an:[Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ak:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "VideoSoundSettingFragment.index"

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    const-string v0, "VideoSoundSettingFragment.entries"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->al:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entryValues"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->am:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entrySummary"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->an:[Ljava/lang/CharSequence;

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->j()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "pref_camera_mode_key"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->aj:Ljava/lang/String;

    const-string v0, "pref_camera_id_key"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ah:I

    const-string v0, "camera_property_camera_id"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ai:I

    :cond_2
    return-void
.end method

.method protected a(Landroidx/appcompat/app/b$a;)V
    .locals 9

    .line 95
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/b$a;)V

    .line 97
    new-instance v8, Lcom/oppo/camera/ui/menu/levelcontrol/m;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->o()Landroidx/fragment/app/c;

    move-result-object v1

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ak:Ljava/lang/String;

    const-string v2, "pref_sound_types_key_front"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/n;->al:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/n;->an:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/levelcontrol/m;-><init>(Landroid/content/Context;ZZIZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 100
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/n$1;

    invoke-direct {v1, p0, v8}, Lcom/oppo/camera/ui/menu/setting/n$1;-><init>(Lcom/oppo/camera/ui/menu/setting/n;Lcom/oppo/camera/ui/menu/levelcontrol/m;)V

    invoke-virtual {p1, v8, v0, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->o()Landroidx/fragment/app/c;

    move-result-object p1

    .line 189
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-direct {v0, p1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->an()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->an()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->b(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/oppo/camera/p/e;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f004c

    .line 194
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->an()Landroidx/preference/DialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    .line 196
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00b9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800c4

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/n;->ae:Landroid/widget/TextView;

    const v2, 0x7f0800c3

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/ColorSwitch;

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    .line 199
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/n;->d(I)V

    .line 200
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "on"

    const-string v3, "pref_video_noise_filter_key"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/color/support/widget/ColorSwitch;->setChecked(Z)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/n;->b(Landroid/view/View;)V

    .line 205
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->d(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->an()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    .line 210
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/n;->a(Landroidx/appcompat/app/b$a;)V

    .line 212
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ae:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorSwitch;->setEnabled(Z)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ae:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ae:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorSwitch;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroidx/preference/f;->e(Landroid/os/Bundle;)V

    .line 156
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    const-string v1, "VideoSoundSettingFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->al:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->am:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->an:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entrySummary"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 164
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->ag:I

    if-ltz p1, :cond_3

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->am:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/n;->ao()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {}, Lcom/oppo/camera/p/e;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/n;->o()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    const-string v1, "pref_video_noise_filter_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/n;->af:Lcom/color/support/widget/ColorSwitch;

    .line 180
    invoke-virtual {p1}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "wnr_on"

    goto :goto_1

    :cond_2
    const-string p1, "wnr_off"

    .line 179
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
