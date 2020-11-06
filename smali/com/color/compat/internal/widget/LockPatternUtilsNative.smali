.class public Lcom/color/compat/internal/widget/LockPatternUtilsNative;
.super Ljava/lang/Object;
.source "LockPatternUtilsNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;
    }
.end annotation


# static fields
.field private static final INVALID_VALUE:J = -0x1L

.field public static MIN_LOCK_PATTERN_SIZE:I = 0x0

.field public static PASSWORD_TYPE_KEY:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LockPatternUtilsNative"


# instance fields
.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const-string v2, "lockscreen.password_type"

    if-eqz v0, :cond_0

    .line 49
    :try_start_1
    sput-object v2, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->PASSWORD_TYPE_KEY:Ljava/lang/String;

    .line 50
    sput v1, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->MIN_LOCK_PATTERN_SIZE:I

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sput-object v2, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->PASSWORD_TYPE_KEY:Ljava/lang/String;

    .line 53
    sput v1, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->MIN_LOCK_PATTERN_SIZE:I

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private saveLockPassword([B[BIIZ)Z
    .locals 7

    .line 283
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPassword([B[BIIZ)Z

    move-result p1

    return p1

    .line 289
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearLock([BI)Z
    .locals 7

    .line 185
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->clearLock([BI)Z

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clearLock"

    const/4 v2, 0x2

    .line 192
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    .line 197
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeyguardStoredPasswordQuality(I)I
    .locals 1

    .line 310
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    return p1

    .line 314
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    return p1

    .line 319
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;
    .locals 2

    .line 106
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0

    .line 107
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLockPatternUtilsWrapper()Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;
    .locals 2

    .line 89
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLockoutAttemptDeadline(I)J
    .locals 2

    .line 644
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    return-wide v0

    .line 647
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isLockPasswordEnabled(I)Z
    .locals 1

    .line 621
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isLockPasswordEnabled(I)Z

    move-result p1

    return p1

    .line 624
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public isLockScreenDisabled(I)Z
    .locals 1

    .line 133
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isLockScreenDisabled(I)Z

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSecure(I)Z
    .locals 1

    .line 157
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isSecure(I)Z

    move-result p1

    return p1

    .line 161
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL_MR1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    return p1

    .line 166
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 2

    .line 427
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isTactileFeedbackEnabled()Z

    move-result v0

    return v0

    .line 431
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v0

    return v0

    .line 436
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockPatternUtilsNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isVisiblePatternEnabled(I)Z
    .locals 1

    .line 399
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->isVisiblePatternEnabled(I)Z

    move-result p1

    return p1

    .line 403
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result p1

    return p1

    .line 408
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportSuccessfulPasswordAttempt(I)V
    .locals 1

    .line 339
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->reportSuccessfulPasswordAttempt(I)V

    return-void

    .line 344
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    return-void

    .line 350
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockPatternUtilsNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveLockPassword(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .line 226
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPassword(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 231
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveLockPassword([B[BII)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->saveLockPassword([B[BIIZ)Z

    move-result p1

    return p1
.end method

.method public saveLockPattern([B[BI)Z
    .locals 1

    .line 495
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPattern([B[BI)Z

    move-result p1

    return p1

    .line 500
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveLockPattern([B[BIZ)Z
    .locals 1

    .line 527
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->saveLockPattern([B[BIZ)Z

    move-result p1

    return p1

    .line 532
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockScreenDisabled(ZI)V
    .locals 1

    .line 459
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->setLockScreenDisabled(ZI)V

    return-void

    .line 464
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    return-void

    .line 470
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockoutAttemptDeadline(II)J
    .locals 1

    .line 371
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    return-wide p1

    .line 375
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    return-wide p1

    .line 380
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyPattern([BJI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;
        }
    .end annotation

    .line 557
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternUtilsNative;->mLockPatternUtilsWrapper:Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/color/inner/internal/widget/LockPatternUtilsWrapper;->verifyPattern([BJI)[B

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockPatternUtilsNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "have construct LockPatternUtilsNative with context parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 565
    new-instance p2, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/color/compat/internal/widget/LockPatternUtilsNative$RequestThrottledExceptionNative;-><init>(Lcom/color/inner/internal/widget/LockPatternUtilsWrapper$RequestThrottledExceptionWrapper;Lcom/color/compat/internal/widget/LockPatternUtilsNative$1;)V

    throw p2
.end method
