.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceCategory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    sget v0, Landroidx/preference/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/g/a/d;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/core/g/a/d;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroidx/core/g/a/d;->u()Landroidx/core/g/a/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroidx/core/g/a/d$c;->c()I

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroidx/core/g/a/d$c;->d()I

    move-result v2

    .line 119
    invoke-virtual {v0}, Landroidx/core/g/a/d$c;->a()I

    move-result v3

    .line 120
    invoke-virtual {v0}, Landroidx/core/g/a/d$c;->b()I

    move-result v4

    const/4 v5, 0x1

    .line 122
    invoke-virtual {v0}, Landroidx/core/g/a/d$c;->e()Z

    move-result v6

    .line 116
    invoke-static/range {v1 .. v6}, Landroidx/core/g/a/d$c;->a(IIIIZZ)Landroidx/core/g/a/d$c;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/core/g/a/d;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/preference/l;)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/l;)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 75
    iget-object p1, p1, Landroidx/preference/l;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    .line 82
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/preference/R$attr;->colorAccent:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x1020016

    .line 87
    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->J()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/R$color;->preference_fallback_accent_color:I

    invoke-static {v1, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-eq v2, v1, :cond_3

    return-void

    .line 99
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 68
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
