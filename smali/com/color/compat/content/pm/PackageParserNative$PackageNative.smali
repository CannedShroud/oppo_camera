.class public Lcom/color/compat/content/pm/PackageParserNative$PackageNative;
.super Ljava/lang/Object;
.source "PackageParserNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/content/pm/PackageParserNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageNative"
.end annotation


# instance fields
.field private mPackage:Landroid/content/pm/PackageParser$Package;

.field private mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageParser$Package;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/PackageParser$Package;Lcom/color/compat/content/pm/PackageParserNative$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;-><init>(Landroid/content/pm/PackageParser$Package;)V

    return-void
.end method

.method private constructor <init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;Lcom/color/compat/content/pm/PackageParserNative$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;-><init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;)V

    return-void
.end method

.method static synthetic access$200(Lcom/color/compat/content/pm/PackageParserNative$PackageNative;)Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    return-object p0
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 224
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 204
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    return-object v0

    .line 213
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignatures()[Landroid/content/pm/Signature;
    .locals 2

    .line 150
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    .line 184
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getVersionCode()I

    move-result v0

    return v0

    .line 188
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackage:Landroid/content/pm/PackageParser$Package;

    iget v0, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    return v0

    .line 193
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .line 167
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->mPackageWrapper:Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageParserNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
