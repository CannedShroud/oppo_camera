.class public Lcom/color/support/preference/e;
.super Landroidx/preference/g;
.source "ColorPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Lcom/color/support/preference/e;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Lcom/color/support/preference/e;->d(I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/color/support/preference/e;->s()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/color/support/preference/ColorActivityDialogPreference;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/preference/a;->d(Ljava/lang/String;)Lcom/color/support/preference/a;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/color/support/preference/ColorEditTextPreference;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/preference/b;->d(Ljava/lang/String;)Lcom/color/support/preference/b;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/color/support/preference/ColorMultiSelectListPreference;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/preference/d;->d(Ljava/lang/String;)Lcom/color/support/preference/d;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/color/support/preference/c;->d(Ljava/lang/String;)Lcom/color/support/preference/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/Fragment;I)V

    .line 78
    invoke-virtual {p0}, Lcom/color/support/preference/e;->s()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 46
    sget p3, Lcolor/support/v7/appcompat/R$layout;->color_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {p0}, Lcom/color/support/preference/e;->aq()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object p1
.end method
