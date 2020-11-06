.class public Lcom/oppo/camera/i;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/i$b;,
        Lcom/oppo/camera/i$a;,
        Lcom/oppo/camera/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/oppo/camera/i$c;

.field private d:Lcolor/support/v7/app/b;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i$c;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/i;->b:Landroid/content/SharedPreferences;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/i;->c:Lcom/oppo/camera/i$c;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    .line 45
    new-instance v1, Lcom/oppo/camera/i$a;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/i$a;-><init>(Lcom/oppo/camera/i;Lcom/oppo/camera/i$1;)V

    iput-object v1, p0, Lcom/oppo/camera/i;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    new-instance v1, Lcom/oppo/camera/i$b;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/i$b;-><init>(Lcom/oppo/camera/i;Lcom/oppo/camera/i$1;)V

    iput-object v1, p0, Lcom/oppo/camera/i;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/oppo/camera/i;->c:Lcom/oppo/camera/i$c;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/i;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/i;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    return-object p1
.end method

.method private a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 123
    new-instance v1, Lcom/color/support/widget/a;

    iget-object v2, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/color/support/widget/a;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v2, Lcom/oppo/camera/i$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/i$2;-><init>(Lcom/oppo/camera/i;)V

    invoke-virtual {v1, v2}, Lcom/color/support/widget/a;->a(Lcom/color/support/widget/a$a;)V

    .line 137
    new-instance v2, Lcom/oppo/camera/i$3;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/oppo/camera/i$3;-><init>(Lcom/oppo/camera/i;Landroid/widget/TextView;II)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 172
    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method static synthetic b(Lcom/oppo/camera/i;)Landroid/content/SharedPreferences;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/i;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/i;)Lcom/oppo/camera/i$c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/i;->c:Lcom/oppo/camera/i$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CameraStatementAlert"

    const-string v1, "release"

    .line 217
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    .line 224
    iput-object v0, p0, Lcom/oppo/camera/i;->c:Lcom/oppo/camera/i$c;

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDialog, preferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/i;->b:Landroid/content/SharedPreferences;

    .line 62
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/i;->b:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "pref_camera_statement_key"

    .line 66
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "showDialog, has show dialog"

    .line 67
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b00a3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f080179

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v2, 0x7f0f0196

    const v4, 0x7f0f0198

    .line 76
    invoke-direct {p0, v2, v4, v1}, Lcom/oppo/camera/i;->a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget-object v2, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v1, 0x7f080178

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v2, 0x7f0f0197

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    new-instance v1, Lcolor/support/v7/app/b$a;

    iget-object v2, p0, Lcom/oppo/camera/i;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f019a

    .line 85
    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Lcolor/support/v7/app/b$a;->d(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f0f0199

    iget-object v2, p0, Lcom/oppo/camera/i;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    invoke-virtual {p1, v1, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f0f0195

    iget-object v2, p0, Lcom/oppo/camera/i;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    invoke-virtual {p1, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/i$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i$1;-><init>(Lcom/oppo/camera/i;)V

    .line 90
    invoke-virtual {p1, v0}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/i;->d:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
