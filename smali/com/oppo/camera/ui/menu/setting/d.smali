.class public Lcom/oppo/camera/ui/menu/setting/d;
.super Landroidx/preference/f;
.source "CameraCustomListPreferenceFragment.java"


# instance fields
.field private ae:I

.field private af:[Ljava/lang/CharSequence;

.field private ag:[Ljava/lang/CharSequence;

.field private ah:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->af:[Ljava/lang/CharSequence;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ag:[Ljava/lang/CharSequence;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ah:[Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/d;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    return p1
.end method

.method private ao()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->an()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/d;
    .locals 3

    .line 45
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/d;

    invoke-direct {v0}, Lcom/oppo/camera/ui/menu/setting/d;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/d;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/d;->ao()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    .line 88
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->af:[Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ag:[Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->T()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->ah:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "CameraCustomListPreferenceFragment.index"

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    const-string v0, "CameraCustomListPreferenceFragment.entries"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->af:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entryValues"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ag:[Ljava/lang/CharSequence;

    const-string v0, "CameraCustomListPreferenceFragment.entrySummary"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->ah:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method protected a(Landroidx/appcompat/app/b$a;)V
    .locals 8

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/b$a;)V

    .line 57
    new-instance v7, Lcom/oppo/camera/ui/menu/levelcontrol/b;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->o()Landroidx/fragment/app/c;

    move-result-object v1

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/d;->af:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/d;->ah:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/levelcontrol/b;-><init>(Landroid/content/Context;ZZI[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 60
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/d$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/d$1;-><init>(Lcom/oppo/camera/ui/menu/setting/d;)V

    invoke-virtual {p1, v7, v0, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->o()Landroidx/fragment/app/c;

    move-result-object p1

    .line 124
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-direct {v0, p1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->an()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->an()Landroidx/preference/DialogPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcolor/support/v7/app/b$a;->b(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/d;->an()Landroidx/preference/DialogPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Landroidx/appcompat/app/b$a;)V

    .line 130
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Landroidx/preference/f;->e(Landroid/os/Bundle;)V

    .line 102
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    const-string v1, "CameraCustomListPreferenceFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->af:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ag:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ah:[Ljava/lang/CharSequence;

    const-string v1, "CameraCustomListPreferenceFragment.entrySummary"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 110
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/d;->ae:I

    if-ltz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d;->ag:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/d;->ao()Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
