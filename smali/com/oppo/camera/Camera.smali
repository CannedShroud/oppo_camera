.class public Lcom/oppo/camera/Camera;
.super Landroid/app/Activity;
.source "Camera.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/Camera$b;,
        Lcom/oppo/camera/Camera$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static final h:Landroid/net/Uri;

.field private static final i:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I


# instance fields
.field private A:Lcom/oppo/camera/j;

.field private B:Lcom/oppo/camera/Camera$b;

.field private C:Landroid/content/ServiceConnection;

.field private D:J

.field private E:Z

.field private F:Landroid/os/ConditionVariable;

.field private G:Lcom/oppo/camera/entry/b;

.field private H:Landroid/app/Dialog;

.field private I:Lcolor/support/v7/app/b;

.field private J:Lcom/oppo/camera/h;

.field private K:Ljava/lang/Thread;

.field private final L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/content/BroadcastReceiver;

.field private final O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Landroid/content/BroadcastReceiver;

.field private R:Landroid/content/BroadcastReceiver;

.field private final n:Landroid/os/Handler;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/oppo/camera/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.color.provider.SafeProvider"

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->h:Landroid/net/Uri;

    .line 106
    sget-object v0, Lcom/oppo/camera/Camera;->h:Landroid/net/Uri;

    const-string v1, "settings"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->i:Landroid/net/Uri;

    .line 107
    sget-object v0, Lcom/oppo/camera/Camera;->h:Landroid/net/Uri;

    const-string v1, "pp_privacy_protect"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->j:Landroid/net/Uri;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 109
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/Camera;->l:Ljava/util/List;

    const v0, 0x1d4c0

    .line 125
    sput v0, Lcom/oppo/camera/Camera;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 187
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 127
    new-instance v0, Lcom/oppo/camera/Camera$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/Camera$a;-><init>(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$1;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/oppo/camera/Camera;->o:I

    .line 131
    iput v0, p0, Lcom/oppo/camera/Camera;->p:I

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/oppo/camera/Camera;->q:I

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->s:Z

    .line 136
    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->t:Z

    .line 137
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    .line 138
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    .line 141
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 143
    iput-object v1, p0, Lcom/oppo/camera/Camera;->x:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/Camera;->y:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    .line 149
    iput-object v1, p0, Lcom/oppo/camera/Camera;->C:Landroid/content/ServiceConnection;

    .line 151
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->E:Z

    .line 152
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->F:Landroid/os/ConditionVariable;

    .line 153
    new-instance v0, Lcom/oppo/camera/entry/b;

    invoke-direct {v0}, Lcom/oppo/camera/entry/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    .line 154
    iput-object v1, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    .line 158
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/Camera$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$1;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->K:Ljava/lang/Thread;

    .line 777
    new-instance v0, Lcom/oppo/camera/Camera$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$9;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->L:Landroid/content/BroadcastReceiver;

    .line 786
    new-instance v0, Lcom/oppo/camera/Camera$10;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$10;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/BroadcastReceiver;

    .line 795
    new-instance v0, Lcom/oppo/camera/Camera$11;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$11;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->N:Landroid/content/BroadcastReceiver;

    .line 804
    new-instance v0, Lcom/oppo/camera/Camera$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$12;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    .line 819
    new-instance v0, Lcom/oppo/camera/Camera$13;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$13;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    .line 828
    new-instance v0, Lcom/oppo/camera/Camera$14;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$14;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    .line 838
    new-instance v0, Lcom/oppo/camera/Camera$15;

    invoke-direct {v0, p0}, Lcom/oppo/camera/Camera$15;-><init>(Lcom/oppo/camera/Camera;)V

    iput-object v0, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    .line 189
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/Camera$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$8;-><init>(Lcom/oppo/camera/Camera;)V

    const-string v2, "CameraManager instance"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/oppo/camera/Camera;->p:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oppo/camera/Camera;->C:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oppo/camera/Camera;->C:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/e;)Lcom/oppo/camera/e;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1132
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a([Ljava/lang/String;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1143
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1144
    aget v2, p2, v1

    if-eqz v2, :cond_0

    .line 1145
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1302
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1303
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1304
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/Camera;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Ljava/util/List;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 263
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishActivityWithToast, toastMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OppoCamera"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->r:Z

    .line 269
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1236
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1237
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 1240
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1243
    invoke-static {v3}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1245
    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "OppoCamera"

    if-eqz v5, :cond_1

    .line 1246
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "grantRuntimePermissions, permission: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1249
    invoke-static {}, Lcom/color/compat/os/UserHandleNative;->myUserId()I

    move-result v7

    invoke-static {v7}, Lcom/color/compat/os/UserHandleNative;->createUserHandle(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 1248
    invoke-static {v0, v5, v3, v7}, Lcom/color/compat/content/pm/PackageManagerNative;->grantRuntimePermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1
    if-eqz v1, :cond_0

    .line 1253
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "grantRuntimePermissions, permission appOpsResult: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    .line 1258
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lcom/color/compat/app/AppOpsManagerNative;->setUidMode(Landroid/app/AppOpsManager;Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1264
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/Camera;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->s:Z

    return p1
.end method

.method private a([Ljava/lang/String;)Z
    .locals 5

    .line 1281
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1282
    sget-object v4, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1283
    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 1284
    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShowRequestPermission, permission: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OppoCamera"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/oppo/camera/Camera;->o:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/e;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1311
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

    .line 1313
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/Camera;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->t:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .line 1531
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 1539
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/oppo/camera/Camera;->j:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1542
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1546
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    const-string v2, "pkg_name"

    .line 1549
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1550
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 1560
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return p1

    .line 1555
    :cond_5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    if-eqz v0, :cond_6

    .line 1560
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    return v1
.end method

.method private b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRuntimePermission, ungrant permission: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OppoCamera"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/Camera;)Landroid/os/ConditionVariable;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oppo/camera/Camera;->F:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/h;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->j()V

    return-void
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    .line 81
    sget-object v0, Lcom/oppo/camera/Camera;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/oppo/camera/Camera;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/oppo/camera/Camera;->t:Z

    return p0
.end method

.method private i()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    .line 714
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->removeDialog(I)V

    .line 715
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->showDialog(I)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 720
    iput-object v1, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    .line 721
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->r()V

    goto :goto_0

    .line 723
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->q()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/oppo/camera/e;->aB()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->m()V

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/Camera;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oppo/camera/Camera;->p:I

    return p0
.end method

.method private k()V
    .locals 4

    .line 849
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 850
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 851
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 852
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 853
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lcom/oppo/camera/Camera;->N:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 856
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 858
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    const-string v3, "heytap.speechassist.permission.FLOAT_WINDOW_STATUS"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 861
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/Camera;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oppo/camera/Camera;->o:I

    return p0
.end method

.method private l()V
    .locals 4

    .line 865
    iget-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 868
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 869
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 870
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 871
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 872
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 873
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 874
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_PRE_SHARED"

    .line 875
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 876
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 877
    iget-object v1, p0, Lcom/oppo/camera/Camera;->L:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 881
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oppo.multimedia.record.conflict"

    .line 883
    invoke-static {v1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.media.ACTION_AUDIO_RECORD_INVALID"

    .line 884
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 887
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 889
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 890
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 891
    iget-object v1, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 893
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 894
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 895
    iget-object v1, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 897
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 898
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private m()V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/Camera;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/Camera;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/Camera;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/Camera;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/Camera;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 913
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->m()V

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/Camera;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/Camera;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 917
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/g;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "key_export_permission_requested"

    const/4 v2, 0x0

    .line 1154
    invoke-direct {p0, p0, v1, v2}, Lcom/oppo/camera/Camera;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1156
    sget-object v2, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1157
    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 1158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1162
    :cond_1
    sget-object v2, Lcom/oppo/camera/Camera;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1163
    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    .line 1164
    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1165
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private p()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "oppo.runtime.permission.alert.support"

    .line 1174
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OppoCamera"

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const-string v3, "pref_runtime_alert_first_show"

    .line 1177
    invoke-direct {p0, p0, v3, v2}, Lcom/oppo/camera/Camera;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/Camera;->t:Z

    .line 1179
    iget-boolean v3, p0, Lcom/oppo/camera/Camera;->t:Z

    if-eqz v3, :cond_1

    .line 1180
    sget-object v3, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/oppo/camera/Camera;->a(Ljava/util/List;)V

    .line 1181
    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->s:Z

    .line 1182
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 1184
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 1186
    sget-object v2, Lcom/oppo/camera/Camera;->l:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/oppo/camera/Camera;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x66

    .line 1187
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Camera;->showDialog(I)V

    goto/16 :goto_2

    .line 1189
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v2, :cond_8

    .line 1190
    invoke-virtual {v2}, Lcom/oppo/camera/e;->aA()V

    goto/16 :goto_2

    .line 1194
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-string v5, "key_export_permission_requested"

    .line 1196
    invoke-direct {p0, p0, v5, v4}, Lcom/oppo/camera/Camera;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 1199
    sget-object v6, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1200
    invoke-virtual {p0, v7}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    .line 1201
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 1206
    :cond_3
    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->s:Z

    .line 1208
    sget-object v2, Lcom/oppo/camera/Camera;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1209
    invoke-virtual {p0, v6}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_5

    .line 1210
    invoke-virtual {p0, v6}, Lcom/oppo/camera/Camera;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1211
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1215
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1216
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v2, :cond_7

    .line 1217
    invoke-virtual {v2}, Lcom/oppo/camera/e;->aA()V

    .line 1221
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1222
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1223
    invoke-virtual {p0, v2, v4}, Lcom/oppo/camera/Camera;->requestPermissions([Ljava/lang/String;I)V

    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkCameraPermissionExp, request permissions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCameraPermissionExp, supportRuntimeAlert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbRuntimeAlertFirstShow: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbHasNecessaryPermission: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1320
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0f00ee

    .line 1325
    invoke-virtual {p0, v1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_recordlocation_key"

    .line 1324
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "off"

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    const v2, 0x7f0f0182

    .line 1330
    invoke-virtual {p0, v2}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_slogan_location_key"

    .line 1329
    invoke-virtual {v0, v4, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private r()V
    .locals 9

    const-string v0, "OppoCamera"

    const-string v1, "showSettingsDialog"

    .line 1336
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 1339
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_0
    return-void

    .line 1347
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0154

    .line 1348
    invoke-virtual {p0, v1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const/4 v4, 0x0

    .line 1351
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0f022c

    .line 1352
    invoke-virtual {p0, v6}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const/4 v6, 0x1

    .line 1353
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0f0233

    .line 1354
    invoke-virtual {p0, v7}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const/4 v7, 0x2

    .line 1355
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0f0229

    .line 1356
    invoke-virtual {p0, v8}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    const/4 v8, 0x3

    .line 1357
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0f022e

    .line 1358
    invoke-virtual {p0, v5}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1362
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1364
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    :goto_3
    new-instance v1, Lcolor/support/v7/app/b$a;

    invoke-direct {v1, p0}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/oppo/camera/Camera$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$5;-><init>(Lcom/oppo/camera/Camera;)V

    .line 1368
    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->b(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0f0232

    new-array v3, v6, [Ljava/lang/Object;

    const v5, 0x7f0f007c

    .line 1378
    invoke-virtual {p0, v5}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0f0230

    new-array v3, v7, [Ljava/lang/Object;

    .line 1379
    invoke-virtual {p0, v5}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcolor/support/v7/app/b$a;->d(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0f0231

    new-instance v2, Lcom/oppo/camera/Camera$4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$4;-><init>(Lcom/oppo/camera/Camera;)V

    .line 1381
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0f022f

    new-instance v2, Lcom/oppo/camera/Camera$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$3;-><init>(Lcom/oppo/camera/Camera;)V

    .line 1392
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->c()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    .line 1402
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    invoke-virtual {v0, v4}, Lcolor/support/v7/app/b;->setCancelable(Z)V

    .line 1403
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/e;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.gallery3d"

    .line 1567
    invoke-direct {p0, v0}, Lcom/oppo/camera/Camera;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()V
    .locals 3

    .line 1638
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "enter"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1639
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->u()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterTimeGap:J

    .line 1640
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mEnterCallPackage:Ljava/lang/String;

    .line 1641
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    .line 1642
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1643
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbFromLock:Z

    .line 1644
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1645
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->i()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraId:I

    .line 1646
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->onResume()V

    .line 1647
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method private u()V
    .locals 5

    .line 1651
    new-instance v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;

    const-string v1, "exit"

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1652
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mExitCallPackage:Ljava/lang/String;

    .line 1653
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mShortcutType:Ljava/lang/String;

    .line 1654
    iget-object v1, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->T()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mbToGallery:Z

    .line 1655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/Camera;->D:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseTime:J

    .line 1656
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1657
    iget-object v1, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->aC()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mResumePauseVideoTime:J

    .line 1658
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1659
    iget-object v1, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->i()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->mCameraId:I

    .line 1660
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->onPause()V

    .line 1661
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/Camera;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->a(ZZ)V

    .line 929
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public a(IZZ)Z
    .locals 2

    const-string v0, "OppoCamera"

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p3, 0x7530

    .line 1001
    sget v1, Lcom/oppo/camera/Camera;->m:I

    if-ne p3, v1, :cond_0

    const-string p1, "setScreenDelayTime, not need set, so return"

    .line 1002
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x1d4c0

    const-string p2, "oppo.camera.finish.delay"

    .line 1008
    invoke-static {p2, p1}, Lcom/color/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/oppo/camera/Camera;->m:I

    goto :goto_0

    .line 1010
    :cond_1
    sput p1, Lcom/oppo/camera/Camera;->m:I

    .line 1013
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setScreenDelayTime, sScreenDelay: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/oppo/camera/Camera;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 200
    invoke-static {p1}, Lcom/oppo/camera/p/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "OppoCamera"

    const-string v1, "onPreviewOKMessage"

    .line 934
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 938
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 939
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/16 v4, 0x80

    .line 940
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 943
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "versionCommit"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 944
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "versionDate"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "_"

    if-eqz v2, :cond_0

    .line 949
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 952
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 960
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/Camera;->y:Ljava/lang/String;

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewOKMessage, Camera versionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", versionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 966
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 969
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    const-string v1, "MediaServiceThread"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 974
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    if-eqz v0, :cond_5

    .line 975
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->c()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "OppoCamera"

    const-string v1, "keepScreenOnAwhile"

    .line 1020
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    sget v2, Lcom/oppo/camera/Camera;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 631
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 641
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/p/e;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 650
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 655
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->a(Landroid/view/MotionEvent;)V

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "OppoCamera"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 663
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent, X: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", Y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->b(Landroid/view/MotionEvent;)V

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "dispatchTouchEvent, camera on switching...."

    .line 671
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 676
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "dispatchTouchEvent, consume by super"

    .line 677
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "keepScreenOn"

    .line 1029
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1032
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1298
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 3

    .line 562
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish, isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oppo.app.feature.sticker.support"

    .line 566
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {p0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/preview/a/h;->c(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 573
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_from_dialog"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f010052

    const v1, 0x7f010053

    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 9

    const-string v0, "value"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1496
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/oppo/camera/Camera;->i:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "key= ?"

    const-string v7, "pp_privacy_protect"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 1517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    .line 1503
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 1517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    .line 1507
    :cond_3
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1508
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    move v1, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 1517
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "OppoCamera"

    .line 1514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPhoneEncrypted, failed to open cursor error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_6

    .line 1517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_1

    .line 738
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 741
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 745
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/Camera;->setResult(ILandroid/content/Intent;)V

    .line 746
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    const-string p1, "crop-temp"

    .line 748
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 749
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 755
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->p()V

    .line 757
    iget-boolean p1, p0, Lcom/oppo/camera/Camera;->s:Z

    if-eqz p1, :cond_3

    .line 758
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 474
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    const-string v0, "OppoCamera"

    const-string v1, "onAttachedToWindow"

    .line 478
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/oppo/camera/e;->ab()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "onBackPressed"

    .line 585
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    .line 596
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 693
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 695
    iget v0, p0, Lcom/oppo/camera/Camera;->q:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_2

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, mUiMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Camera;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newConfig.uiMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/oppo/camera/Camera;->q:I

    .line 700
    iget-object p1, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {p1}, Lcom/oppo/camera/h;->e()V

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/oppo/camera/e;->am()V

    .line 708
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->i()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Camera.onCreate"

    .line 207
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0f00e9

    .line 212
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    new-instance v2, Lcom/oppo/camera/j;

    invoke-direct {v2, p0}, Lcom/oppo/camera/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    .line 217
    iget-object v2, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v2, v3, p0, v4}, Lcom/oppo/camera/entry/b;->a(Landroid/content/Intent;Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    .line 219
    iget-object v2, p0, Lcom/oppo/camera/Camera;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 221
    new-instance v2, Lcom/oppo/camera/h;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-direct {v2, p0, v3}, Lcom/oppo/camera/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;)V

    iput-object v2, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    .line 222
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v2, p0, Lcom/oppo/camera/Camera;->q:I

    .line 224
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->p()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    invoke-virtual {v2}, Lcom/oppo/camera/h;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/Camera;->s:Z

    .line 229
    iget-boolean v2, p0, Lcom/oppo/camera/Camera;->s:Z

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 234
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    iget-object v3, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    iget-boolean v5, p0, Lcom/oppo/camera/Camera;->s:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/j;Lcom/oppo/camera/entry/b;Z)V

    .line 236
    invoke-static {p0}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateAllPara()V

    .line 237
    invoke-static {}, Lcom/oppo/camera/p/e;->H()V

    .line 238
    invoke-static {p0}, Lcom/oppo/camera/d;->a(Landroid/content/Context;)V

    .line 239
    invoke-static {p0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->init(Landroid/content/Context;)V

    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002b

    .line 243
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->setContentView(I)V

    .line 245
    iget-object p1, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {p1}, Lcom/oppo/camera/e;->Z()V

    .line 246
    iget-object p1, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    invoke-virtual {p1}, Lcom/oppo/camera/h;->a()V

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "keyguard_start_timestamp"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/Camera;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->k()V

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate X, this: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog, id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbRuntimeAlertFirstShow: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->t:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTermsSecurityDialog: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OppoCamera"

    invoke-static {v0, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    .line 1411
    iget-boolean p1, p0, Lcom/oppo/camera/Camera;->t:Z

    if-eqz p1, :cond_1

    .line 1412
    iget-object p1, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onCreateDialog, mTermsSecurityDialog already shown, so return"

    .line 1413
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1418
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f0f022d

    .line 1419
    invoke-virtual {p0, p2}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f0f0154

    .line 1420
    invoke-virtual {p0, p2}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f0f0228

    .line 1421
    invoke-virtual {p0, p2}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    new-instance p2, Lcom/color/support/widget/f$a;

    invoke-direct {p2, p0}, Lcom/color/support/widget/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f022b

    .line 1424
    invoke-virtual {p2, v1}, Lcom/color/support/widget/f$a;->a(I)Lcom/color/support/widget/f$a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/color/support/widget/f$a;->a(Z)Lcom/color/support/widget/f$a;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/color/support/widget/f$a;->b(Z)Lcom/color/support/widget/f$a;

    move-result-object p2

    const v3, 0x7f0f022a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0f007c

    .line 1425
    invoke-virtual {p0, v5}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 1425
    invoke-virtual {p0, v3, v4}, Lcom/oppo/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/color/support/widget/f$a;->a(Ljava/lang/String;)Lcom/color/support/widget/f$a;

    move-result-object p1

    const p2, 0x7f0f00aa

    .line 1427
    invoke-virtual {p1, p2}, Lcom/color/support/widget/f$a;->c(I)Lcom/color/support/widget/f$a;

    move-result-object p1

    const p2, 0x7f0f00a9

    .line 1428
    invoke-virtual {p1, p2}, Lcom/color/support/widget/f$a;->b(I)Lcom/color/support/widget/f$a;

    move-result-object p1

    .line 1430
    new-instance p2, Lcom/oppo/camera/Camera$6;

    invoke-direct {p2, p0}, Lcom/oppo/camera/Camera$6;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-virtual {p1, p2}, Lcom/color/support/widget/f$a;->a(Lcom/color/support/widget/f$b;)Lcom/color/support/widget/f$a;

    .line 1441
    new-instance p2, Lcom/oppo/camera/Camera$7;

    invoke-direct {p2, p0}, Lcom/oppo/camera/Camera$7;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-virtual {p1, p2}, Lcom/color/support/widget/f$a;->a(Lcom/color/support/widget/f$c;)Lcom/color/support/widget/f$a;

    .line 1464
    invoke-virtual {p1}, Lcom/color/support/widget/f$a;->b()Lcom/color/support/widget/f;

    .line 1465
    invoke-virtual {p1}, Lcom/color/support/widget/f$a;->a()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    const-string p1, "onCreateDialog, mTermsSecurityDialog init assignment"

    .line 1467
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    iget-object p1, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    return-object p1

    :cond_1
    return-object p2
.end method

.method protected onDestroy()V
    .locals 3

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 500
    invoke-static {}, Lcom/oppo/camera/update/UpdateUtil;->release()V

    .line 501
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->n()V

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/oppo/camera/e;->ad()V

    .line 507
    iput-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    .line 510
    :cond_0
    invoke-static {}, Lcom/oppo/camera/aps/c/b;->d()V

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/Camera;->K:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 514
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 515
    iput-object v2, p0, Lcom/oppo/camera/Camera;->K:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oppo/camera/p/e;->h()V

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/Camera;->C:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V

    .line 525
    iput-object v2, p0, Lcom/oppo/camera/Camera;->C:Landroid/content/ServiceConnection;

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    if-eqz v0, :cond_3

    .line 529
    invoke-virtual {v0, p0}, Lcom/oppo/camera/j;->a(Landroid/content/Context;)V

    .line 530
    iput-object v2, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    if-eqz v0, :cond_4

    .line 534
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->q()V

    .line 535
    iput-object v2, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 539
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 540
    iput-object v2, p0, Lcom/oppo/camera/Camera;->H:Landroid/app/Dialog;

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_6

    .line 544
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 545
    iput-object v2, p0, Lcom/oppo/camera/Camera;->I:Lcolor/support/v7/app/b;

    .line 548
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    if-eqz v0, :cond_7

    .line 549
    invoke-virtual {v0}, Lcom/oppo/camera/h;->b()V

    .line 550
    iput-object v2, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    .line 553
    :cond_7
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 554
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 557
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 487
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->v:Z

    const-string v0, "OppoCamera"

    const-string v1, "onDetachedFromWindow"

    .line 491
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 611
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 626
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0f00e9

    .line 277
    invoke-virtual {p0, p1}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 283
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "OppoCamera"

    const-string v1, "onNewIntent"

    .line 285
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/entry/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "keyguard_start_timestamp"

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/Camera;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0}, Lcom/oppo/camera/e;->V()V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/j;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 398
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    .line 402
    iget-object v2, p0, Lcom/oppo/camera/Camera;->B:Lcom/oppo/camera/Camera$b;

    if-eqz v2, :cond_0

    .line 403
    invoke-virtual {v2}, Lcom/oppo/camera/Camera$b;->disable()V

    .line 407
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-direct {p0}, Lcom/oppo/camera/Camera;->s()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/e;->r(Z)V

    .line 409
    iget-object v2, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v3, 0x2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 411
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 413
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->aK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 414
    iget-object v2, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    const-string v3, "pref_none_sat_camera_name_id_key"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/j;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 415
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/e;->j(Z)V

    .line 416
    iget-object v2, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v2}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "camera_main"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/e;->j(Z)V

    :cond_1
    const-string v2, "com.oppo.feature.video.hdr.support"

    .line 420
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    const-string v3, "pref_video_hdr"

    .line 421
    invoke-virtual {v2, v3}, Lcom/oppo/camera/j;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onPause, force close video hdr"

    .line 422
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/e;->j(Z)V

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/e;->j(Z)V

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->o()V

    .line 434
    invoke-static {}, Lcom/oppo/camera/p/e;->y()V

    .line 435
    invoke-static {}, Lcom/oppo/camera/p/e;->p()V

    .line 436
    invoke-static {p0}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/update/UpdateUtil;->onPause()V

    .line 437
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->u()V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1037
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
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

    const-string v1, "OppoCamera"

    .line 1039
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    if-eqz p2, :cond_7

    .line 1043
    array-length v0, p2

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "key_export_permission_requested"

    .line 1051
    invoke-direct {p0, p0, v0, p1}, Lcom/oppo/camera/Camera;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    move v0, p1

    .line 1053
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 1054
    aget-object v2, p2, v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1055
    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_3

    .line 1057
    invoke-virtual {v0}, Lcom/oppo/camera/e;->aA()V

    goto :goto_1

    .line 1060
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->q()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1067
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->w:Z

    if-eqz v0, :cond_4

    .line 1068
    invoke-direct {p0, p2, p3}, Lcom/oppo/camera/Camera;->a([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p3

    .line 1069
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->o()Ljava/util/List;

    move-result-object v0

    .line 1070
    invoke-direct {p0, p3, v0}, Lcom/oppo/camera/Camera;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 1072
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1073
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1074
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/Camera;->requestPermissions([Ljava/lang/String;I)V

    .line 1076
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult, requestPermissionsArray: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1076
    invoke-static {v1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->w:Z

    return-void

    .line 1085
    :cond_4
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->w:Z

    .line 1086
    sget-object p1, Lcom/oppo/camera/Camera;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera;->b(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->s:Z

    .line 1088
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestPermissionsResult, mbHasNecesaryPermission: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oppo/camera/Camera;->s:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-boolean p1, p0, Lcom/oppo/camera/Camera;->s:Z

    if-eqz p1, :cond_5

    .line 1091
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->j()V

    goto :goto_3

    .line 1093
    :cond_5
    invoke-direct {p0, p2}, Lcom/oppo/camera/Camera;->a([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1094
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->r()V

    goto :goto_3

    .line 1096
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p2, "onRequestPermissionsResult, return"

    .line 1044
    invoke-static {v1, p2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iput-boolean p1, p0, Lcom/oppo/camera/Camera;->w:Z

    return-void

    .line 1100
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    if-eqz v0, :cond_9

    .line 1101
    new-instance v1, Lcom/oppo/camera/Camera$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/Camera$2;-><init>(Lcom/oppo/camera/Camera;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oppo/camera/h;->a(I[Ljava/lang/String;[ILcom/oppo/camera/h$c;)V

    .line 1124
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :goto_3
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbDisplayOnLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v2}, Lcom/oppo/camera/e;->af()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OppoCamera"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->p()V

    .line 316
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 318
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/oppo/camera/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->s:Z

    .line 323
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->s:Z

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 325
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->j()V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Camera;->J:Lcom/oppo/camera/h;

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()V

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v3, Lcom/oppo/camera/p/e;->a:I

    if-eq v0, v3, :cond_3

    .line 334
    invoke-static {p0}, Lcom/oppo/camera/p/e;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 337
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oppo/camera/Camera;->D:J

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    .line 339
    iput-boolean v0, p0, Lcom/oppo/camera/Camera;->u:Z

    .line 341
    iget-object v3, p0, Lcom/oppo/camera/Camera;->B:Lcom/oppo/camera/Camera$b;

    if-nez v3, :cond_4

    .line 342
    new-instance v3, Lcom/oppo/camera/Camera$b;

    invoke-direct {v3, p0, p0}, Lcom/oppo/camera/Camera$b;-><init>(Lcom/oppo/camera/Camera;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oppo/camera/Camera;->B:Lcom/oppo/camera/Camera$b;

    .line 345
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/Camera;->B:Lcom/oppo/camera/Camera$b;

    invoke-virtual {v3}, Lcom/oppo/camera/Camera$b;->enable()V

    .line 347
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oppo/camera/x;->b(Landroid/content/Context;)V

    .line 349
    sget v3, Lcom/oppo/camera/Camera;->m:I

    const-string v4, "oppo.camera.finish.delay"

    invoke-static {v4, v3}, Lcom/color/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/oppo/camera/Camera;->m:I

    .line 351
    iget-object v3, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    iget-boolean v4, p0, Lcom/oppo/camera/Camera;->s:Z

    const-string v5, "com.coloros.gallery3d"

    invoke-direct {p0, v5}, Lcom/oppo/camera/Camera;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/e;->c(ZZ)V

    .line 352
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->t()V

    .line 354
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 355
    invoke-static {p0}, Lcom/oppo/camera/h;->a(Landroid/app/Activity;)V

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->d()V

    .line 359
    iget-object v3, p0, Lcom/oppo/camera/Camera;->A:Lcom/oppo/camera/j;

    invoke-virtual {v3, p0}, Lcom/oppo/camera/j;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 360
    invoke-direct {p0}, Lcom/oppo/camera/Camera;->l()V

    .line 362
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "oppo_is_camera_recording"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 366
    :cond_6
    invoke-static {}, Lcom/oppo/camera/p/e;->o()V

    .line 368
    iget-boolean v3, p0, Lcom/oppo/camera/Camera;->E:Z

    if-nez v3, :cond_9

    .line 369
    invoke-static {}, Lcom/oppo/camera/p/e;->A()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 370
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 371
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, -0x10001

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setFlags(II)V

    .line 373
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 374
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    const/16 v0, 0x1b

    .line 377
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    if-ge v0, v3, :cond_8

    invoke-static {}, Lcom/oppo/camera/p/e;->ab()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x404

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 381
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 382
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 385
    :cond_8
    iput-boolean v4, p0, Lcom/oppo/camera/Camera;->E:Z

    .line 388
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume X, this: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    invoke-virtual {v1}, Lcom/oppo/camera/e;->af()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1477
    iget-boolean v0, p0, Lcom/oppo/camera/Camera;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_1

    .line 1482
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 302
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 304
    invoke-static {}, Lcom/oppo/camera/MyApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbExitCameraUseBackKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Camera;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyguardStartTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Camera;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/Camera;->G:Lcom/oppo/camera/entry/b;

    iget-object v2, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oppo/camera/e;->aK()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/entry/b;->a(Z)V

    .line 449
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/Camera;->z:Lcom/oppo/camera/e;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0}, Lcom/oppo/camera/e;->a()V

    .line 455
    :cond_1
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "oppo_is_camera_recording"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/Camera;->x:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 464
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 467
    :goto_1
    iput-object v2, p0, Lcom/oppo/camera/Camera;->x:Ljava/lang/String;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop X, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 687
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/Camera;->d()V

    return-void
.end method
