.class public abstract Lcom/oppo/camera/ui/menu/setting/b;
.super Lcom/oppo/camera/ui/menu/setting/c;
.source "BaseLocationPreferenceFragment.java"


# instance fields
.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/content/DialogInterface$OnClickListener;

.field private ag:Landroid/content/DialogInterface$OnClickListener;

.field private ah:Landroid/content/DialogInterface$OnClickListener;

.field private f:Lcolor/support/v7/app/b;

.field private g:Lcolor/support/v7/app/b;

.field private h:Lcolor/support/v7/app/b;

.field private i:Lcolor/support/v7/app/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/c;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    .line 414
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$6;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->ae:Landroid/content/BroadcastReceiver;

    .line 421
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$7;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->af:Landroid/content/DialogInterface$OnClickListener;

    .line 446
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$8;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->ag:Landroid/content/DialogInterface$OnClickListener;

    .line 470
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/b$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/b$9;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->ah:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showPermissionDialog"

    .line 227
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "showPermissionDialog, return"

    .line 232
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_1
    const v0, 0x7f0f0123

    const/4 v2, 0x1

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0f0125

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/menu/setting/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f011a

    .line 242
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v3, Lcolor/support/v7/app/b$a;

    invoke-direct {v3, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/oppo/camera/ui/menu/setting/b$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/ui/menu/setting/b$1;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 245
    invoke-virtual {v3, v5}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v3

    .line 255
    invoke-virtual {v3, v0}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f0122

    .line 257
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f011e

    .line 258
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v4}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    .line 263
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/b;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 389
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 375
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 376
    aget-object v2, p1, v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p2, v1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private aC()V
    .locals 9

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showLocationGuideDialog"

    .line 269
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "showLocationGuideDialog, return"

    .line 274
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_1
    const v0, 0x7f0f0228

    .line 283
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v2, Lcolor/support/v7/app/b$a;

    invoke-direct {v2, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$4;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$4;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 286
    invoke-virtual {v2, v3}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f0f0232

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f0f007c

    .line 297
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/b;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/oppo/camera/ui/menu/setting/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f0f0230

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 298
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/b;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v4

    invoke-virtual {p0, v3, v5}, Lcom/oppo/camera/ui/menu/setting/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f0231

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$3;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$3;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 300
    invoke-virtual {v0, v2, v3}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f00ec

    new-instance v3, Lcom/oppo/camera/ui/menu/setting/b$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/menu/setting/b$2;-><init>(Lcom/oppo/camera/ui/menu/setting/b;)V

    .line 310
    invoke-virtual {v0, v2, v3}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v8}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    .line 322
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_2
    return-void
.end method

.method private aD()Z
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private aE()V
    .locals 4

    .line 402
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->ae:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private aF()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 398
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, "BaseLocationPreferenceFragment"

    const-string v1, "showNetDialog"

    .line 328
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "showNetDialog, return"

    .line 333
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 342
    :cond_1
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-direct {v0, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/b$5;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/ui/menu/setting/b$5;-><init>(Lcom/oppo/camera/ui/menu/setting/b;Landroid/app/Activity;)V

    .line 343
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f010b

    .line 353
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f010c

    .line 354
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f010a

    .line 355
    invoke-virtual {v0, v2, p1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1, v0}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    .line 360
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 361
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->E()V

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->aF()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/c;->a(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->aD()Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->au()V

    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->as()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->at()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/p/e;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->au()V

    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->as()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->at()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/c;->a(I[Ljava/lang/String;[I)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantResults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocationPreferenceFragment"

    .line 134
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "key_export_permission_requested"

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 141
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->at()V

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->au()V

    goto :goto_1

    .line 152
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->as()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->at()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->au()V

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->af:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->aE()V

    return-void
.end method

.method protected as()Z
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 175
    :cond_0
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v2

    const v3, 0x7f1000e5

    invoke-direct {v0, v2, v3}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f00ed

    .line 176
    invoke-virtual {v0, v2}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f00ef

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/b;->ag:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    invoke-virtual {v0, v2, v3}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0f00ec

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/b;->ag:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    invoke-virtual {v0, v2, v3}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    .line 181
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return v1

    .line 188
    :cond_2
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    const-string v2, "BaseLocationPreferenceFragment"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_5

    .line 189
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->aD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v4, "key_export_permission_requested"

    invoke-direct {p0, v0, v4, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->aC()V

    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;I)V

    const-string v0, "checkBeforeOpenLocation, request code: 5"

    .line 198
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 207
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/b;->aD()Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->av()I

    move-result v0

    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/b;->a([Ljava/lang/String;I)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBeforeOpenLocation, request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/b;->o()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "pref_allow_network_access"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->ah:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/b;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method protected at()V
    .locals 0

    return-void
.end method

.method protected au()V
    .locals 0

    return-void
.end method

.method protected av()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aw()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/c;->h()V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->f:Lcolor/support/v7/app/b;

    .line 75
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->dismiss()V

    .line 79
    :cond_1
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->h:Lcolor/support/v7/app/b;

    .line 81
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->dismiss()V

    .line 85
    :cond_2
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->i:Lcolor/support/v7/app/b;

    .line 87
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->dismiss()V

    .line 91
    :cond_3
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b;->g:Lcolor/support/v7/app/b;

    return-void
.end method
