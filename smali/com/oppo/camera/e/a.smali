.class public Lcom/oppo/camera/e/a;
.super Ljava/lang/Object;
.source "CameraCharacteristicsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/e/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/hardware/camera2/CameraManager;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/oppo/camera/e/a$a;

.field private static i:Lcom/oppo/camera/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 258
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->b()I

    move-result p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 263
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/e/i;->b()I

    move-result p1

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    return p0
.end method

.method public static a()Lcom/oppo/camera/e/a$a;
    .locals 1

    .line 212
    sget-object v0, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    return-object v0
.end method

.method public static a(I)Lcom/oppo/camera/e/i;
    .locals 1

    .line 249
    invoke-static {}, Lcom/oppo/camera/e/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    .line 250
    sget-object v0, Lcom/oppo/camera/e/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/e/i;

    return-object p0

    .line 252
    :cond_0
    sget-object p0, Lcom/oppo/camera/e/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/e/i;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oppo/camera/e/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraCharacteristicsUtil"

    const-string v2, "initialize"

    .line 98
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera"

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    sput-object v1, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    .line 101
    invoke-static {p0}, Lcom/oppo/camera/e/a;->b(Landroid/content/Context;)V

    const-string p0, "CameraCharacteristicsUtil"

    const-string v1, "initialize, X"

    .line 103
    invoke-static {p0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(I)I
    .locals 0

    .line 273
    invoke-static {p0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 3

    .line 285
    invoke-static {p0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 288
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->b()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->b()I

    move-result v0

    .line 298
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJpegOrientation, cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", orientation: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", rotation: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCharacteristicsUtil"

    invoke-static {p1, p0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()Lcom/oppo/camera/e/a$a;
    .locals 1

    .line 216
    sget-object v0, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 107
    sget-object v0, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v0, "camera"

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    sput-object p0, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    .line 113
    :cond_0
    :try_start_0
    sget-object p0, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lcom/oppo/camera/e/a;->b:Ljava/util/ArrayList;

    const-string v0, "CameraCharacteristicsUtil"

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_8

    :cond_2
    sget-object p0, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    if-eqz p0, :cond_8

    array-length p0, p0

    if-lez p0, :cond_8

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    .line 123
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/oppo/camera/e/a;->b:Ljava/util/ArrayList;

    const/4 p0, 0x0

    move v1, p0

    .line 125
    :goto_1
    sget-object v2, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    const/4 v3, 0x0

    .line 129
    :try_start_1
    new-instance v4, Lcom/oppo/camera/e/i;

    sget-object v5, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    aget-object v2, v2, v1

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/oppo/camera/e/i;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v2

    .line 131
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_6

    .line 136
    :try_start_2
    sget-object v2, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 137
    invoke-virtual {v3}, Lcom/oppo/camera/e/i;->C()[I

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 138
    aget v4, v4, p0

    goto :goto_3

    :cond_3
    move v4, v5

    .line 140
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initCameraInfo, cameraType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cameraId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v6, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-nez v6, :cond_4

    .line 143
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 146
    :cond_4
    sget-object v6, Lcom/oppo/camera/e/a;->g:Ljava/util/HashMap;

    if-nez v6, :cond_5

    .line 147
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/oppo/camera/e/a;->g:Ljava/util/HashMap;

    :cond_5
    if-le v4, v5, :cond_6

    .line 151
    sget-object v5, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v5, Lcom/oppo/camera/e/a;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :catch_2
    :cond_6
    sget-object v2, Lcom/oppo/camera/e/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    .line 161
    invoke-virtual {v3}, Lcom/oppo/camera/e/i;->c()I

    move-result v2

    if-nez v2, :cond_7

    .line 162
    sget-object v2, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 164
    :cond_7
    sget-object v2, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    sget-object v3, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 169
    :cond_8
    invoke-static {}, Lcom/oppo/camera/e/a;->t()V

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCameraInfo, sAllCameraIds.length: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 220
    sget-object v0, Lcom/oppo/camera/e/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 0

    .line 305
    invoke-static {p0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oppo/camera/e/i;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()I
    .locals 4

    const/4 v0, 0x0

    .line 232
    :try_start_0
    sget-object v1, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Lcom/oppo/camera/e/i;

    sget-object v2, Lcom/oppo/camera/e/a;->a:Landroid/hardware/camera2/CameraManager;

    const-string v3, "0"

    .line 234
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/e/i;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 237
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->D()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 242
    aget v0, v0, v1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static d(I)I
    .locals 2

    .line 486
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 2

    .line 500
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 506
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 309
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 317
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)Z
    .locals 1

    .line 514
    invoke-static {}, Lcom/oppo/camera/e/a;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 2

    .line 518
    sget-object v0, Lcom/oppo/camera/e/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->g:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/oppo/camera/e/a;->g:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g()Z
    .locals 3

    .line 329
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 3

    .line 340
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 3

    .line 351
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()I
    .locals 3

    .line 372
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 374
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 378
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 379
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static k()I
    .locals 3

    .line 386
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 392
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 393
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static l()I
    .locals 3

    .line 400
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 406
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 407
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m()I
    .locals 3

    .line 414
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 420
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 421
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n()I
    .locals 3

    .line 428
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/16 v1, 0x8

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 434
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 435
    sget-object v0, Lcom/oppo/camera/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o()I
    .locals 3

    .line 442
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/16 v1, 0xb

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()I
    .locals 3

    .line 452
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/16 v1, 0xa

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 458
    :cond_0
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 459
    sget-object v0, Lcom/oppo/camera/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static q()I
    .locals 3

    .line 466
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x6

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()I
    .locals 3

    .line 476
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    const/16 v1, 0xc

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lcom/oppo/camera/e/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()I
    .locals 1

    const/16 v0, 0x11

    .line 494
    invoke-static {v0}, Lcom/oppo/camera/e/a;->e(I)I

    move-result v0

    return v0
.end method

.method private static t()V
    .locals 4

    .line 175
    sget-object v0, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/persist/camera/stereoParams.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 181
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Lcom/oppo/camera/e/a$a;

    invoke-direct {v1}, Lcom/oppo/camera/e/a$a;-><init>()V

    sput-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    .line 185
    :cond_1
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x1022

    const/16 v3, 0x1025

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/p/e;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->b:I

    .line 187
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x1026

    const/16 v3, 0x1029

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/p/e;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->a:I

    .line 189
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x102a

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->c:F

    .line 190
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x102e

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->d:F

    .line 191
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x1032

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->e:F

    .line 192
    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x1036

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->f:F

    .line 194
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Lcom/oppo/camera/e/a$a;

    invoke-direct {v1}, Lcom/oppo/camera/e/a$a;-><init>()V

    sput-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    .line 198
    :cond_2
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x11

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/p/e;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->b:I

    .line 200
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x15

    const/16 v3, 0x18

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/p/e;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->a:I

    .line 202
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x19

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->c:F

    .line 203
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x1d

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->d:F

    .line 204
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x21

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/e/a$a;->e:F

    .line 205
    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    const/16 v2, 0x25

    invoke-static {v0, v2}, Lcom/oppo/camera/p/e;->b([BI)F

    move-result v0

    iput v0, v1, Lcom/oppo/camera/e/a$a;->f:F

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillBokehParam, sMasterCalibParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/e/a;->h:Lcom/oppo/camera/e/a$a;

    invoke-virtual {v1}, Lcom/oppo/camera/e/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sDepthCalibParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/e/a;->i:Lcom/oppo/camera/e/a$a;

    .line 208
    invoke-virtual {v1}, Lcom/oppo/camera/e/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCharacteristicsUtil"

    .line 207
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
