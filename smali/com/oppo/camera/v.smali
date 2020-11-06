.class public Lcom/oppo/camera/v;
.super Landroid/app/Dialog;
.source "SoundGuidanceDialog.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Button;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/oppo/camera/v;->a:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/oppo/camera/v;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oppo/camera/v;->c:Landroid/widget/Button;

    .line 23
    iput-object p2, p0, Lcom/oppo/camera/v;->d:Landroid/content/SharedPreferences;

    .line 36
    iput-object p3, p0, Lcom/oppo/camera/v;->d:Landroid/content/SharedPreferences;

    .line 37
    iput-object p1, p0, Lcom/oppo/camera/v;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/oppo/camera/v;->a()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/v;)Landroid/content/SharedPreferences;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/v;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/v;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00ba

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/v;->a:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/v;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/v;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/v;->a:Landroid/view/View;

    const v1, 0x7f08022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oppo/camera/v;->c:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/v;->c:Landroid/widget/Button;

    new-instance v1, Lcom/oppo/camera/v$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/v$1;-><init>(Lcom/oppo/camera/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/v;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_sound_guidance_first"

    .line 76
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 64
    invoke-virtual {p0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    invoke-virtual {p0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/v;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
