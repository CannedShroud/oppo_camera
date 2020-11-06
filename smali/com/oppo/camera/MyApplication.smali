.class public Lcom/oppo/camera/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/oppo/camera/o/c;

.field private static e:Lcom/oppo/camera/e/f;


# instance fields
.field private c:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/oppo/camera/MyApplication;->b:Ljava/util/Stack;

    .line 41
    new-instance v0, Lcom/oppo/camera/o/c;

    invoke-direct {v0}, Lcom/oppo/camera/o/c;-><init>()V

    sput-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/o/c;

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 40
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/MyApplication;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oppo/camera/MyApplication;->c:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static a()Lcom/oppo/camera/e/f;
    .locals 1

    .line 45
    sget-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/e/f;

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/e/f;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 35
    sput-object p0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/o/c;

    new-instance v1, Lcom/oppo/camera/MyApplication$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/MyApplication$1;-><init>(Lcom/oppo/camera/MyApplication;Landroid/content/Context;)V

    const-string p1, "Camera Initialize"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/oppo/camera/o/c;
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/o/c;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/oppo/camera/MyApplication;->a:Z

    return v0
.end method

.method public static d()V
    .locals 4

    const-string v0, "MyApplication"

    const-string v1, "finishActivities E"

    .line 61
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    sget-object v1, Lcom/oppo/camera/MyApplication;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    sget-object v1, Lcom/oppo/camera/MyApplication;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivities: activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, "finishActivities X"

    .line 73
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f()Ljava/util/Stack;
    .locals 1

    .line 35
    sget-object v0, Lcom/oppo/camera/MyApplication;->b:Ljava/util/Stack;

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 125
    new-instance v0, Lcom/oppo/camera/MyApplication$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/MyApplication$2;-><init>(Lcom/oppo/camera/MyApplication;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oppo/camera/aps/service/ApsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/MyApplication;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/oppo/camera/p/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/MyApplication;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "MyApplication"

    const-string v1, "checkPreInitStatus X"

    .line 121
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 99
    sget v0, Lcom/oppo/camera/p/e;->a:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 108
    invoke-direct {p0, p0}, Lcom/oppo/camera/MyApplication;->a(Landroid/content/Context;)V

    .line 109
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/x;->a(Landroid/content/Context;)V

    .line 114
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->h()V

    .line 115
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->g()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 171
    invoke-static {}, Lcom/oppo/camera/p/e;->e()V

    .line 172
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/o/c;

    invoke-virtual {v0}, Lcom/oppo/camera/o/c;->a()V

    .line 173
    sget-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->e()V

    .line 175
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
