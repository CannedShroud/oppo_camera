.class public Lcom/oppo/camera/update/UpdateUtil;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# static fields
.field public static final APP_TO_UPDATE:Ljava/lang/String; = "camera_update_app_operation"

.field private static final APP_UPDATE_TYPE_PREFERENCE_LATER:Ljava/lang/String; = "update_sharePreference_later"

.field private static final APP_UPDATE_TYPE_PREFERENCE_NOW:Ljava/lang/String; = "update_sharePreference_now"

.field private static final BACK_UP:Ljava/lang/String; = "_BACK_UP"

.field private static final COLUMN_FIME_NAME:Ljava/lang/String; = "filterName"

.field private static final COLUMN_MD5:Ljava/lang/String; = "md5"

.field private static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field private static final COLUMN_XML:Ljava/lang/String; = "xml"

.field private static final EQUAL_TOKEN:Ljava/lang/String; = "equal"

.field public static final FILE_NAME_TO_UPDATE:Ljava/lang/String; = "camera_update_file_name"

.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_UPDATE_STATE:Ljava/lang/String; = "updateState"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_FILE_NUM:I = 0x32

.field private static final MAX_TRY_TIME:I = 0x3

.field private static final NEED_UPDATE_TOKEN:Ljava/lang/String; = "needUpdate"

.field private static final PREFIX_DRIVER:Ljava/lang/String; = "hardware"

.field private static final PREFIX_EFFECT:Ljava/lang/String; = "quality"

.field private static final SPLIT_TOKEN:Ljava/lang/String; = "\n"

.field private static final SYSTEM_KEY_UPDATE_TOKEN:Ljava/lang/String; = "oppo.camera.3rd.update"

.field private static final TAG:Ljava/lang/String; = "UpdateUtil"

.field private static final TARGET_FOLDER:Ljava/lang/String;

.field private static final UPDATED_TOKEN:Ljava/lang/String; = "updated"

.field private static final UPDATE_URI:Landroid/net/Uri;

.field private static final VERSION:Ljava/lang/String; = "_VERSION"

.field private static sUpdateUtil:Lcom/oppo/camera/update/UpdateUtil;


# instance fields
.field private mAppLaterUpdateOperationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/update/UpdateOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGson:Lcom/google/gson/Gson;

.field private mNowTryTime:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUpdateOperationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/update/UpdateOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/update/UpdateUtil;->TARGET_FOLDER:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/update/UpdateUtil;->LOCK:Ljava/lang/Object;

    const-string v0, "content://com.nearme.romupdate.provider.db/update_list"

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/update/UpdateUtil;->UPDATE_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mNowTryTime:I

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/update/UpdateUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object v0, Lcom/oppo/camera/update/UpdateUtil;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oppo/camera/update/UpdateUtil;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateHardwareParameter()V

    return-void
.end method

.method static synthetic access$200(Lcom/oppo/camera/update/UpdateUtil;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateAppParameter()V

    return-void
.end method

.method private deleteFile(Ljava/io/File;)Z
    .locals 1

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/l/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;
    .locals 2

    const-class v0, Lcom/oppo/camera/update/UpdateUtil;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/oppo/camera/update/UpdateUtil;->sUpdateUtil:Lcom/oppo/camera/update/UpdateUtil;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/oppo/camera/update/UpdateUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oppo/camera/update/UpdateUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oppo/camera/update/UpdateUtil;->sUpdateUtil:Lcom/oppo/camera/update/UpdateUtil;

    .line 90
    :cond_0
    sget-object p0, Lcom/oppo/camera/update/UpdateUtil;->sUpdateUtil:Lcom/oppo/camera/update/UpdateUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "rom_update_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private queryUpdateRomProvider(Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryUpdateRomProvider, fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateUtil"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "xml"

    const-string v5, "md5"

    const-string v6, "version"

    const-string v7, "filterName"

    .line 211
    filled-new-array {v4, v7, v6, v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p0

    .line 214
    :try_start_0
    iget-object v8, v15, Lcom/oppo/camera/update/UpdateUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/oppo/camera/update/UpdateUtil;->UPDATE_URI:Landroid/net/Uri;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filtername = \""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 217
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 218
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :try_start_2
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v14, v9

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_0

    :catch_0
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_2

    :catch_1
    move-object v4, v1

    goto :goto_2

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v8, :cond_1

    .line 226
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-object v4, v1

    move-object v8, v7

    :goto_2
    :try_start_3
    const-string v9, "queryUpdateRomProvider, query uri err"

    .line 223
    invoke-static {v3, v9}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryUpdateRomProvider, content: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", md5: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-gtz v14, :cond_2

    goto/16 :goto_5

    .line 238
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/update/MD5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v0, "queryUpdateRomProvider, file damage"

    .line 239
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 244
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/update/UpdateUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERSION"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "0"

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "queryUpdateRomProvider, do not need to update, nowVersion: "

    const-string v8, "updateState"

    if-le v0, v14, :cond_4

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updated"

    .line 250
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-ne v0, v14, :cond_5

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "equal"

    .line 255
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v0, "needUpdate"

    .line 257
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "content"

    .line 260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    :goto_5
    const-string v0, "queryUpdateRomProvider, content is not correct"

    .line 233
    invoke-static {v3, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_1
    move-exception v0

    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_7

    .line 226
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public static declared-synchronized release()V
    .locals 2

    const-class v0, Lcom/oppo/camera/update/UpdateUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 94
    :try_start_0
    sput-object v1, Lcom/oppo/camera/update/UpdateUtil;->sUpdateUtil:Lcom/oppo/camera/update/UpdateUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private resetList()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mUpdateOperationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateUtil;->mAppLaterUpdateOperationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private startUpdateAppParameter()V
    .locals 4

    .line 276
    invoke-direct {p0}, Lcom/oppo/camera/update/UpdateUtil;->resetList()V

    const-string v0, "camera_update_app_operation"

    .line 277
    invoke-direct {p0, v0}, Lcom/oppo/camera/update/UpdateUtil;->queryUpdateRomProvider(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpdateAppParameter, content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "content"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UpdateUtil"

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updateState"

    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "needUpdate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/oppo/camera/update/UpdateUtil;->updateAppParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "version"

    .line 287
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "camera_update_app_operation_VERSION"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/update/UpdateUtil;->updateSharePreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startUpdateDriverContent([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 174
    :cond_0
    iget v1, p0, Lcom/oppo/camera/update/UpdateUtil;->mNowTryTime:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 175
    iput v1, p0, Lcom/oppo/camera/update/UpdateUtil;->mNowTryTime:I

    if-eqz p1, :cond_2

    .line 177
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 178
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 179
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    return v0
.end method

.method private startUpdateHardwareParameter()V
    .locals 5

    const-string v0, "UpdateUtil"

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/oppo/camera/update/UpdateUtil;->mNowTryTime:I

    .line 138
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/oppo/camera/update/UpdateUtil;->TARGET_FOLDER:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateHardwareParameter, fileFolder.exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/l/a;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v1, "camera_update_file_name"

    .line 152
    invoke-direct {p0, v1}, Lcom/oppo/camera/update/UpdateUtil;->queryUpdateRomProvider(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "updateState"

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "updated"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_1

    const-string v2, "content"

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateDriverContent([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "version"

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "camera_update_file_name_VERSION"

    invoke-direct {p0, v2, v1}, Lcom/oppo/camera/update/UpdateUtil;->updateSharePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 -R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/update/UpdateUtil;->TARGET_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateHardwareParameter , chmod fail, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    const-string v1, "startUpdateHardwareParameter, mkdir err"

    .line 147
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startUpdateParameter(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateParameter, fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateUtil"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 297
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/update/UpdateUtil;->queryUpdateRomProvider(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startUpdateParameter, content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "content"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hardware"

    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "quality"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 303
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/oppo/camera/update/UpdateUtil;->TARGET_FOLDER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 304
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "updateState"

    .line 306
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "needUpdate"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "startUpdateParameter, update fail"

    const-string v11, "version"

    const-string v12, "_VERSION"

    const-string v13, "1"

    const-string v14, "oppo.camera.3rd.update"

    const-string v15, "md5"

    const/16 v16, 0x1

    if-nez v9, :cond_3

    .line 307
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 308
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/oppo/camera/update/UpdateUtil;->writeContentToTargetFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lcom/oppo/camera/update/MD5Utils;->md5Sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 311
    invoke-static {v3, v10}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {v0, v7}, Lcom/oppo/camera/update/UpdateUtil;->deleteFile(Ljava/io/File;)Z

    return v4

    .line 316
    :cond_1
    invoke-static {v14, v13}, Lcom/color/compat/os/SystemPropertiesNative;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "updated"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/update/UpdateUtil;->updateSharePreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v16

    .line 329
    :cond_3
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_BACK_UP"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 332
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/update/UpdateUtil;->writeContentToTargetFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Lcom/oppo/camera/update/MD5Utils;->md5Sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 338
    invoke-static {v3, v10}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {v0, v7}, Lcom/oppo/camera/update/UpdateUtil;->deleteFile(Ljava/io/File;)Z

    .line 341
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    const/4 v1, 0x0

    return v1

    .line 349
    :cond_6
    invoke-static {v14, v13}, Lcom/color/compat/os/SystemPropertiesNative;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {v0, v8}, Lcom/oppo/camera/update/UpdateUtil;->deleteFile(Ljava/io/File;)Z

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/update/UpdateUtil;->updateSharePreference(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_7
    move v1, v4

    return v1
.end method

.method private updateAppParameter(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UpdateUtil"

    .line 396
    iget-object v1, p0, Lcom/oppo/camera/update/UpdateUtil;->mGson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 397
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/update/UpdateUtil;->mGson:Lcom/google/gson/Gson;

    :cond_0
    const/4 v1, 0x0

    .line 401
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/update/UpdateUtil;->mGson:Lcom/google/gson/Gson;

    new-instance v3, Lcom/oppo/camera/update/UpdateUtil$2;

    invoke-direct {v3, p0}, Lcom/oppo/camera/update/UpdateUtil$2;-><init>(Lcom/oppo/camera/update/UpdateUtil;)V

    invoke-virtual {v3}, Lcom/oppo/camera/update/UpdateUtil$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/oppo/camera/update/UpdateUtil;->mUpdateOperationList:Ljava/util/ArrayList;

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/update/UpdateUtil;->mUpdateOperationList:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const-string p1, "updateAppParameter fail, mUpdateOperationList is null!"

    .line 404
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    move p1, v1

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/update/UpdateUtil;->mUpdateOperationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 410
    iget-object v2, p0, Lcom/oppo/camera/update/UpdateUtil;->mUpdateOperationList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/update/UpdateOperation;

    const-string v3, "update_sharePreference_now"

    .line 412
    invoke-virtual {v2}, Lcom/oppo/camera/update/UpdateOperation;->getOperation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    invoke-virtual {v2}, Lcom/oppo/camera/update/UpdateOperation;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oppo/camera/update/UpdateOperation;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/update/UpdateUtil;->updateSharePreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "update_sharePreference_later"

    .line 416
    invoke-virtual {v2}, Lcom/oppo/camera/update/UpdateOperation;->getOperation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 417
    iget-object v3, p0, Lcom/oppo/camera/update/UpdateUtil;->mAppLaterUpdateOperationList:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/update/UpdateUtil;->mAppLaterUpdateOperationList:Ljava/util/ArrayList;

    .line 421
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/update/UpdateUtil;->mAppLaterUpdateOperationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAppParameter fail, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private updateSharePreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 362
    invoke-direct {p0}, Lcom/oppo/camera/update/UpdateUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 363
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "_VERSION"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName"

    invoke-static {v1, p1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "version"

    .line 368
    invoke-static {p1, p2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/oppo/camera/update/UpdateUtil;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "RUS"

    invoke-static {p2, v1, p1, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private writeContentToTargetFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeContentToTargetFile, targetFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/oppo/camera/l/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    return-void
.end method


# virtual methods
.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/oppo/camera/update/UpdateUtil;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 377
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public startUpdate(ZZ)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/update/UpdateUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/update/UpdateUtil$1;-><init>(Lcom/oppo/camera/update/UpdateUtil;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startUpdateAllPara()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/update/UpdateUtil;->startUpdate(ZZ)V

    return-void
.end method
