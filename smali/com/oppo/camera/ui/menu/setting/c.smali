.class public abstract Lcom/oppo/camera/ui/menu/setting/c;
.super Lcom/color/support/preference/e;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/Preference$c;


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field private f:Lcolor/support/v7/widget/Toolbar;

.field private g:Lcolor/support/design/widget/ColorAppBarLayout;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/color/support/preference/e;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    return-void
.end method

.method static a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_camera_tap_shutter_key"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_sound_key"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_recordlocation_key"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_face_rectify_key"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_video_hdr"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_slogan_key"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 138
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "on"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    :cond_2
    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "pref_sound_types_key_rear"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_sound_types_key_front"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->aA()V

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->az()V

    .line 103
    invoke-super {p0}, Lcom/color/support/preference/e;->C()V

    return-void
.end method

.method public D()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->aB()V

    .line 110
    invoke-super {p0}, Lcom/color/support/preference/e;->D()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/color/support/preference/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080206

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcolor/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Lcolor/support/v7/widget/Toolbar;

    .line 78
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Lcolor/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const p3, 0x7f0701e0

    .line 82
    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 83
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Lcolor/support/v7/widget/Toolbar;

    new-instance p3, Lcom/oppo/camera/ui/menu/setting/c$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/menu/setting/c$1;-><init>(Lcom/oppo/camera/ui/menu/setting/c;)V

    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->ap()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/g/u;->a(Landroid/view/View;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->ap()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->r()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0500ce

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 91
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->f:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->ay()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f08004f

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcolor/support/design/widget/ColorAppBarLayout;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/design/widget/ColorAppBarLayout;

    .line 93
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->g:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->o()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-static {p3}, Lcom/oppo/camera/p/f;->a(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0, v0}, Lcolor/support/design/widget/ColorAppBarLayout;->setPadding(IIII)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/color/support/preference/e;->a(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/c;->h:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2}, Lcom/color/support/preference/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->j()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "pref_camera_mode_key"

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    const-string p2, "camera_enter_type"

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:I

    const-string p2, "pref_camera_id_key"

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->d:I

    const-string p2, "camera_property_camera_id"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 149
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/c;->ax()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 151
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/c;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 152
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 153
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/c;->e:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildSettingMenuItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method protected abstract aA()V
.end method

.method protected abstract aB()V
.end method

.method public ax()Landroid/content/Context;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public abstract ay()Ljava/lang/String;
.end method

.method protected abstract az()V
.end method

.method b(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "BasePreferenceFragment"

    const-string p2, "report Msg data failed, current mode is null!"

    .line 194
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 200
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method public d()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/color/support/preference/e;->d()V

    return-void
.end method
