.class public Lcom/oppo/camera/ui/menu/setting/h;
.super Lcom/oppo/camera/ui/menu/setting/b;
.source "CameraSettingActivityFragment.java"


# static fields
.field private static final f:Z


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:Z

.field private aY:Z

.field private aZ:Landroid/content/BroadcastReceiver;

.field private ae:Lcom/color/support/preference/ColorListPreference;

.field private af:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ag:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ah:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ai:Lcom/android/ui/menu/CameraSwitchPreference;

.field private aj:Lcom/color/support/preference/ColorPreferenceCategory;

.field private ak:Lcom/android/ui/menu/CameraSwitchPreference;

.field private al:Lcom/android/ui/menu/CameraSwitchPreference;

.field private am:Lcom/android/ui/menu/CameraSwitchPreference;

.field private an:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ao:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ap:Lcom/color/support/preference/ColorJumpPreference;

.field private aq:Lcom/android/ui/menu/CameraSwitchPreference;

.field private ar:Lcom/color/support/preference/ColorPreferenceCategory;

.field private as:Lcom/color/support/preference/ColorJumpPreference;

.field private at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

.field private au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

.field private av:Lcom/android/ui/menu/CameraSwitchPreference;

.field private aw:Landroidx/preference/Preference;

.field private ax:Lcom/color/support/preference/ColorPreferenceCategory;

.field private ay:Lcolor/support/v7/app/b;

.field private az:I

.field private g:Lcom/oppo/camera/j;

.field private h:Landroidx/preference/PreferenceScreen;

.field private i:Lcom/color/support/preference/ColorPreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oppo.multimedia.surround.record.support"

    .line 61
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oppo/camera/ui/menu/setting/h;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    .line 71
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroidx/preference/PreferenceScreen;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aq:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aw:Landroidx/preference/Preference;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ax:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->az:I

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aA:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aB:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aC:Ljava/lang/String;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aD:Z

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aE:Z

    .line 111
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    .line 112
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    .line 113
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aH:Z

    .line 114
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aI:Z

    .line 115
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aJ:Z

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aK:Z

    .line 117
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aL:Z

    .line 118
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aM:Z

    .line 119
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aN:Z

    .line 120
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aO:Z

    .line 121
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aP:Z

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aQ:Z

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aR:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aS:Z

    .line 125
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aT:Z

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aU:Z

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aV:Z

    .line 130
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aW:Z

    .line 131
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aX:Z

    .line 133
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aY:Z

    .line 135
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/h$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/h$1;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aZ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 959
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, ""

    const-string v1, "pref_lasted_video_size"

    .line 960
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_lasted_video_fps"

    .line 961
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_size_key"

    .line 962
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "pref_video_fps_key"

    .line 963
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/color/support/preference/ColorPreferenceCategory;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 710
    :goto_0
    invoke-virtual {p1}, Lcom/color/support/preference/ColorPreferenceCategory;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 711
    invoke-virtual {p1, v0}, Lcom/color/support/preference/ColorPreferenceCategory;->h(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 714
    invoke-virtual {p1, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/h;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aN()V

    return-void
.end method

.method private aC()V
    .locals 3

    .line 353
    new-instance v0, Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->ax()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->ax()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->a(Landroid/content/Context;I)V

    const-string v0, "camera_setting_menu_root_preference"

    .line 355
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroidx/preference/PreferenceScreen;

    .line 356
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aD()V

    .line 357
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aE()V

    .line 358
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aF()V

    const-string v0, "pref_restore_key"

    .line 361
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aw:Landroidx/preference/Preference;

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aw:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 364
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$V_kF9pIwlFjCIOMKSFG0ZRfBwfM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$V_kF9pIwlFjCIOMKSFG0ZRfBwfM;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aw:Landroidx/preference/Preference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$b;)V

    :cond_0
    return-void
.end method

.method private aD()V
    .locals 2

    const-string v0, "pref_common_function"

    .line 370
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_volume_key_function_key"

    .line 371
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    const-string v0, "pref_camera_sound_key"

    .line 372
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_recordlocation_key"

    .line 373
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_mirror_key"

    .line 374
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_storage_key"

    .line 375
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aJ:Z

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method private aE()V
    .locals 2

    const-string v0, "pref_capture_function"

    .line 387
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_camera_tap_shutter_key"

    .line 388
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 389
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_camera_assistant_line_key"

    .line 390
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_ai_scene_key"

    .line 391
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_face_rectify_key"

    .line 392
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v0, "pref_photo_slogan_key"

    .line 393
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_raw_key"

    .line 394
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aq:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    .line 402
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 406
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 410
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aq:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 414
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aq:Lcom/android/ui/menu/CameraSwitchPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aL:Z

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_5

    .line 419
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$V_kF9pIwlFjCIOMKSFG0ZRfBwfM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$V_kF9pIwlFjCIOMKSFG0ZRfBwfM;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_6

    .line 423
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_6
    return-void
.end method

.method private aF()V
    .locals 2

    const-string v0, "pref_video_function"

    .line 429
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorPreferenceCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v0, "pref_video_ratio_key"

    .line 430
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorJumpPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    const-string v0, "pref_video_codec_key"

    .line 431
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    const-string v0, "pref_video_sell_eis"

    .line 432
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 434
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_sound_types_key_front"

    goto :goto_0

    :cond_0
    const-string v0, "pref_sound_types_key_rear"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_4

    .line 438
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$b;)V

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$V_kF9pIwlFjCIOMKSFG0ZRfBwfM;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$V_kF9pIwlFjCIOMKSFG0ZRfBwfM;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Landroidx/preference/Preference$c;)V

    .line 441
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aQ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aR:Z

    if-nez v0, :cond_3

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    goto :goto_1

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    .line 448
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_5

    .line 449
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Landroidx/preference/Preference$b;)V

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aU:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Z)V

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_6

    .line 454
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    .line 457
    :cond_6
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/h;->f:Z

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_7

    .line 459
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$hsK9knReVtb8fDn5QDqgDgRjmIc;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Landroidx/preference/Preference$b;)V

    :cond_7
    return-void
.end method

.method private aG()V
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/color/support/preference/ColorListPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1}, Lcom/color/support/preference/ColorListPreference;->B()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0208

    .line 467
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/h;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorListPreference;->a(Ljava/lang/String;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v3}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 488
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aN()V

    return-void
.end method

.method private aH()V
    .locals 0

    .line 492
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aL()V

    .line 493
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aV()V

    .line 494
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aW()V

    .line 495
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aU()V

    .line 496
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aS()V

    .line 497
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aO()V

    .line 498
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aR()V

    return-void
.end method

.method private aI()V
    .locals 0

    .line 502
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aQ()V

    .line 503
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aJ()V

    .line 504
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aM()V

    .line 505
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aT()V

    return-void
.end method

.method private aJ()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    const-string v1, "pref_video_codec_key"

    const-string v2, "H264"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/h;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->c(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aK()V
    .locals 0

    return-void
.end method

.method private aL()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 525
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aD:Z

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 527
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private aM()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_2

    .line 533
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aV:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Z)V

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    const v1, 0x7f0f01ed

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Z)V

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_sound_types_key_front"

    goto :goto_0

    :cond_1
    const-string v1, "pref_sound_types_key_rear"

    :goto_0
    const-string v2, "panorama"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/h;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->c(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private aN()V
    .locals 8

    const-string v0, "SettingActivityFragment"

    const-string v1, "updateStoragePreference()"

    .line 549
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v1, :cond_5

    .line 552
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    const/4 v2, 0x0

    const-string v3, "off"

    if-eqz v1, :cond_2

    .line 553
    invoke-static {v2}, Lcom/oppo/camera/x;->b(Z)Z

    move-result v1

    const-string v4, "pref_camera_storage_key"

    if-nez v1, :cond_1

    .line 554
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v2}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 558
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateStoragePreference, storageInternalState: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 566
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-static {v0, v3}, Lcom/oppo/camera/x;->a(Lcom/oppo/camera/j;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v0, v4}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    :cond_2
    const/4 v0, 0x1

    .line 580
    invoke-static {v0}, Lcom/oppo/camera/x;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oppo/camera/x;->e()D

    move-result-wide v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_3

    .line 581
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Object;)V

    .line 586
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 587
    invoke-virtual {v4}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    goto :goto_1

    .line 592
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private aO()V
    .locals 7

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    if-eqz v0, :cond_5

    .line 599
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aK:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 601
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v3, v0}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    const v0, 0x7f0f0182

    .line 603
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    const-string v4, "pref_slogan_device_key"

    invoke-virtual {v3, v4, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 605
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    const-string v5, "pref_slogan_time_key"

    invoke-virtual {v4, v5, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    const-string v6, "pref_slogan_location_key"

    invoke-virtual {v5, v6, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    .line 608
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 609
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 611
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSloganOwnerPreference, isWatermarkOptionOpened: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingActivityFragment"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    const v1, 0x7f0f0170

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    const v1, 0x7f0f016f

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private aP()V
    .locals 2

    const-string v0, "SettingActivityFragment"

    const-string v1, "addOrRemoveCameraPreference()"

    .line 626
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 629
    invoke-static {v0}, Lcom/oppo/camera/x;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    const-string v1, "pref_camera_storage_key"

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Landroidx/preference/Preference;)Z

    .line 636
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_4

    .line 637
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_sound_types_key_rear"

    goto :goto_1

    :cond_2
    const-string v1, "pref_sound_types_key_front"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->c(Ljava/lang/CharSequence;)Z

    .line 640
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/h;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_3

    .line 641
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 644
    :cond_3
    invoke-static {}, Lcom/oppo/camera/p/e;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_6

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 650
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    :cond_5
    const-string v0, "com.oppo.face.rectify.support"

    .line 654
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorPreferenceCategory;->d(Landroidx/preference/Preference;)Z

    .line 659
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ax:Lcom/color/support/preference/ColorPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/color/support/preference/ColorPreferenceCategory;)V

    return-void
.end method

.method private aQ()V
    .locals 5

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    if-eqz v0, :cond_6

    .line 667
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    const-string v2, "pref_video_size_key"

    .line 668
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    const v2, 0x7f0f01da

    .line 670
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    .line 669
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aR:Z

    if-nez v2, :cond_1

    .line 673
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aC:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 677
    :cond_0
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->az:I

    if-eqz v2, :cond_1

    .line 678
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    const-string v2, "pref_video_super_eis_key"

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.oppo.feature.video.eis.fps.setting.suppot"

    .line 688
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    .line 690
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aQ:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aR:Z

    if-nez v3, :cond_4

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v0, v4}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    goto :goto_0

    .line 692
    :cond_4
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aQ:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 697
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v1, v0}, Lcom/color/support/preference/ColorJumpPreference;->d(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    invoke-virtual {v0, v4}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    goto :goto_0

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/color/support/preference/ColorJumpPreference;->a(Z)V

    :goto_0
    const-string v0, "SettingActivityFragment"

    const-string v1, "updateVideoRatioPreference"

    .line 704
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private aR()V
    .locals 0

    return-void
.end method

.method private aS()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 727
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 729
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aH:Z

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 731
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private aT()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/p/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-static {}, Lcom/oppo/camera/p/e;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method private aU()V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 744
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method private aV()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 751
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 752
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 754
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aE:Z

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 756
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private aW()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->K()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 763
    invoke-virtual {v1}, Lcom/android/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 765
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aI:Z

    if-eqz v0, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 767
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ao:Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/ui/menu/CameraSwitchPreference;->a(Z)V

    :cond_2
    return-void
.end method

.method private aX()V
    .locals 3

    const-string v0, "SettingActivityFragment"

    const-string v1, "releasePreferences"

    .line 772
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->c()V

    .line 776
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {v0}, Lcom/android/ui/menu/CameraSwitchPreference;->c()V

    .line 781
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ai:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_2

    .line 785
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 786
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 789
    :cond_2
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ae:Lcom/color/support/preference/ColorListPreference;

    .line 790
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->af:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 791
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ah:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_3

    .line 794
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 795
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aj:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 798
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ak:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 799
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->al:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 800
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->am:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 801
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->an:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 802
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ap:Lcom/color/support/preference/ColorJumpPreference;

    .line 803
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aq:Lcom/android/ui/menu/CameraSwitchPreference;

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    if-eqz v0, :cond_4

    .line 806
    invoke-virtual {v0}, Lcom/color/support/preference/ColorPreferenceCategory;->d()V

    .line 807
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ar:Lcom/color/support/preference/ColorPreferenceCategory;

    .line 810
    :cond_4
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->as:Lcom/color/support/preference/ColorJumpPreference;

    .line 811
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    .line 812
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_5

    .line 815
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->d()V

    .line 816
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroidx/preference/PreferenceScreen;

    .line 819
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    if-eqz v0, :cond_6

    .line 820
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->ax()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/j;->a(Landroid/content/Context;)V

    .line 821
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    .line 824
    :cond_6
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aw:Landroidx/preference/Preference;

    .line 825
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ax:Lcom/color/support/preference/ColorPreferenceCategory;

    return-void
.end method

.method private aY()V
    .locals 4

    .line 885
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_lasted_video_codec"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 889
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aZ()V

    .line 890
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->ba()V

    .line 891
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->bb()V

    .line 892
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->bc()V

    const v1, 0x7f120001

    const/4 v2, 0x1

    .line 893
    invoke-static {v0, v1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;IZ)V

    .line 895
    sget-boolean v0, Lcom/oppo/camera/ui/menu/setting/h;->f:Z

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 897
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_noise_filter_key"

    const-string v2, "on"

    .line 898
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->az()V

    goto :goto_0

    :cond_1
    const-string v0, "SettingActivityFragment"

    const-string v1, "restore Camera settings failed, due to activity is null!"

    .line 904
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private aZ()V
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_super_eis_key"

    const-string v2, "off"

    .line 910
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 911
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/h;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aY()V

    return-void
.end method

.method private ba()V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_volume_key_function_key"

    .line 916
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_sound_key"

    .line 917
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_recordlocation_key"

    .line 918
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_mirror_key"

    .line 919
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_storage_key"

    .line 920
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_tap_shutter_key"

    .line 922
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 923
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_assistant_line_key"

    .line 924
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_ai_scene_key"

    .line 925
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_raw_key"

    .line 926
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_face_rectify_key"

    .line 927
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_camera_slogan_key"

    .line 929
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_photo_slogan_key"

    .line 930
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_owner_key"

    .line 931
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_device_key"

    .line 932
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_time_key"

    .line 933
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_slogan_location_key"

    .line 934
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_codec_key"

    .line 936
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_sound_types_key_rear"

    .line 937
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_sound_types_key_front"

    .line 938
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_super_eis_key"

    .line 939
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private bb()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "pref_video_size_key"

    .line 945
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 947
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f0f01da

    .line 948
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bc()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "pref_video_size_key"

    .line 952
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 954
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f0f01da

    .line 955
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1004
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 1005
    check-cast p0, Landroidx/preference/ListPreference;

    .line 1006
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1009
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 968
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 969
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 970
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    const-string v2, "pref_camera_id_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 971
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->c:I

    const-string v2, "camera_enter_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 972
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->e:I

    const-string v2, "camera_property_camera_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 973
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aY:Z

    const-string v2, "camera_enter_form_lock_screen"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->b:Ljava/lang/String;

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_intent_data"

    .line 975
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 976
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "video_size_4kuhd"

    .line 980
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f01f9

    .line 981
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "video_size_1080p"

    .line 982
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f01f7

    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "video_size_720p"

    .line 984
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0f01fb

    .line 985
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 987
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c

    .line 992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f01e5

    .line 993
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1e

    .line 994
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0f01e4

    if-eqz p1, :cond_1

    .line 995
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 997
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "SettingActivityFragment"

    const-string p2, "onCreatePreferences start"

    .line 152
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    const p1, 0x7f120001

    .line 156
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/h;->e(I)V

    .line 157
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aC()V

    .line 158
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aP()V

    return-void
.end method

.method protected aA()V
    .locals 5

    const-string v0, "SettingActivityFragment"

    const-string v1, "installIntentFilterIfNeeded"

    .line 311
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    .line 315
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aX:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aX:Z

    .line 317
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 319
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aZ:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected aB()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    .line 330
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aX:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 331
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aX:Z

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public at()V
    .locals 3

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "on"

    .line 1026
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1029
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1030
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "off"

    .line 1037
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1040
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1041
    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method protected av()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected aw()V
    .locals 3

    .line 1052
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ui/menu/CameraSwitchPreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
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

    .line 274
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aG()V

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aH()V

    .line 276
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aI()V

    .line 277
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aK()V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 3

    .line 289
    instance-of v0, p1, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_sound_types_key_rear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_sound_types_key_front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/d;->c(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/d;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/n;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/oppo/camera/ui/menu/setting/n;

    move-result-object p1

    goto :goto_1

    .line 298
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    .line 301
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->s()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 305
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "SettingActivityFragment"

    const-string v1, "parseActivityArguments start"

    .line 186
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "pref_camera_tap_shutter_key"

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aD:Z

    const-string v1, "pref_camera_gesture_shutter_key"

    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aE:Z

    const/4 v1, 0x0

    const-string v2, "pref_camera_photo_ratio_key"

    .line 194
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aA:Ljava/lang/String;

    const-string v2, "key_is_capture_mode"

    .line 195
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aF:Z

    const-string v2, "pref_camera_mode_key"

    .line 196
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aG:Z

    const-string v2, "pref_ai_scene_key"

    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->aH:Z

    const/4 v2, 0x0

    const-string v3, "pref_face_rectify_key"

    .line 198
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aI:Z

    const-string v3, "pref_mirror_key"

    .line 199
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aJ:Z

    const-string v3, "pref_raw_key"

    .line 200
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aL:Z

    const-string v3, "pref_camera_gradienter_key"

    .line 201
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aM:Z

    const-string v3, "pref_camera_slogan_key"

    .line 202
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aK:Z

    const-string v3, "key_full_pic_size_type"

    .line 203
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aB:Ljava/lang/String;

    const-string v3, "pref_time_lapse_key"

    .line 204
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aN:Z

    const-string v3, "key_high_picture_size"

    .line 205
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aO:Z

    const-string v3, "pref_video_fps_key"

    .line 206
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->az:I

    const-string v3, "key_support_video_high_fps"

    .line 207
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aP:Z

    .line 208
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->c:I

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aQ:Z

    const-string v3, "camera_enter_form_lock_screen"

    .line 209
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aY:Z

    const-string v3, "pref_video_ratio_key"

    .line 211
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aR:Z

    .line 212
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->b:Ljava/lang/String;

    const-string v4, "slowVideo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aS:Z

    const-string v3, "pref_video_codec_key"

    .line 213
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aU:Z

    const-string v3, "func_video_hdr_process"

    .line 214
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->aT:Z

    const-string v3, "pref_sound_types_key_rear"

    .line 215
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "pref_sound_types_key_front"

    .line 216
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->aV:Z

    const-string v0, "pref_video_size_key"

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->aC:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroyView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingActivityFragment"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDestroyView, mResetSettingDialog dismiss"

    .line 166
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    .line 173
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aX()V

    .line 174
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/b;->h()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 230
    instance-of v1, p1, Lcom/color/support/preference/ColorListPreference;

    if-eqz v1, :cond_1

    .line 231
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/h;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 232
    move-object v2, p1

    check-cast v2, Lcom/color/support/preference/ColorListPreference;

    invoke-virtual {v2, v1}, Lcom/color/support/preference/ColorListPreference;->c(Ljava/lang/CharSequence;)V

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->av:Lcom/android/ui/menu/CameraSwitchPreference;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Z)V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_video_super_eis_key"

    const-string v3, "off"

    .line 241
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x3c

    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_fps_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_size_key"

    const-string v3, "video_size_1080p"

    .line 243
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->aQ()V

    goto :goto_0

    .line 247
    :cond_2
    invoke-static {v2}, Lcom/oppo/camera/p/e;->a(Z)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->ag:Lcom/android/ui/menu/CameraSwitchPreference;

    if-ne p1, v1, :cond_5

    .line 252
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 253
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->as()Z

    move-result p1

    return p1

    .line 261
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->at:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-ne p1, v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_lasted_video_codec"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-eqz p1, :cond_7

    .line 265
    instance-of v0, p1, Lcom/android/ui/menu/CameraSwitchPreference;

    if-eqz v0, :cond_7

    .line 266
    move-object v0, p1

    check-cast v0, Lcom/android/ui/menu/CameraSwitchPreference;

    invoke-virtual {v0, p1, p2}, Lcom/android/ui/menu/CameraSwitchPreference;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_7
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    const-string v0, "SettingActivityFragment"

    const-string v1, "pref_restore_key click"

    .line 830
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 838
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_restore_key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 839
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 840
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    invoke-virtual {v2}, Lcolor/support/v7/app/b;->dismiss()V

    .line 843
    :cond_1
    new-instance v2, Lcolor/support/v7/app/b$a;

    invoke-direct {v2, v0}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 844
    invoke-virtual {v2, v3}, Lcolor/support/v7/app/b$a;->d(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f016c

    .line 845
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/oppo/camera/ui/menu/setting/h$3;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/menu/setting/h$3;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    invoke-virtual {v0, v2, v4}, Lcolor/support/v7/app/b$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v4, Lcom/oppo/camera/ui/menu/setting/h$2;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/menu/setting/h$2;-><init>(Lcom/oppo/camera/ui/menu/setting/h;)V

    .line 853
    invoke-virtual {v0, v2, v4}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    .line 861
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 863
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 864
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->ay:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    goto :goto_0

    .line 866
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_video_ratio_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 867
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->a(Z)V

    const-string v0, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    .line 868
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_photo_slogan_key"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 870
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->a(Z)V

    const-string v0, "oppo.intent.action.APP_SLOGAN_SETTING"

    .line 871
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->c(Ljava/lang/String;)V

    .line 874
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->au:Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    if-eqz v0, :cond_5

    if-ne p1, v0, :cond_5

    .line 875
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 876
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 877
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->a(Z)V

    :cond_5
    return v1
.end method
