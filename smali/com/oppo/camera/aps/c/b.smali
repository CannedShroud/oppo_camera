.class public Lcom/oppo/camera/aps/c/b;
.super Ljava/lang/Object;
.source "CameraConfig.java"


# static fields
.field private static a:Lcom/oppo/camera/aps/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_front_camera_supported"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera_supported"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/b;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 34
    new-instance v0, Lcom/oppo/camera/aps/c/c;

    invoke-direct {v0}, Lcom/oppo/camera/aps/c/c;-><init>()V

    sput-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    .line 35
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->g()V

    .line 36
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->h()V

    .line 37
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->b()V

    .line 38
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->d()V

    .line 39
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->f()V

    .line 40
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->j()V

    .line 41
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->k()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 108
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->i()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_front_camera"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object p1, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/c/c;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/c/c;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 80
    sget-object p0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/c/c;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    sget-object v1, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/c/c;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v0

    .line 124
    :goto_0
    sget-object v3, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/c/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 125
    sget-object v3, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/c/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/c/c;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 132
    :goto_1
    sget-object v3, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/c/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 133
    sget-object v3, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/c/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "x"

    .line 147
    sget-object v1, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 150
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraConfig"

    invoke-static {v0, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static c()[I
    .locals 1

    .line 272
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->m()[I

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 163
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 167
    new-instance v3, Landroid/util/Size;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 2

    const-string v0, "CameraConfig"

    const-string v1, "release"

    .line 276
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 178
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 180
    :try_start_0
    sget-object v2, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigBooleanValue, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    .line 183
    invoke-virtual {v3}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraConfig"

    .line 182
    invoke-static {v2, p0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .line 202
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)F
    .locals 1

    .line 210
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 3

    .line 218
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 221
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 224
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 3

    .line 235
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 238
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 240
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 241
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 252
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 260
    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/c/b;->a:Lcom/oppo/camera/aps/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/c/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p0}, Lcom/oppo/camera/aps/c/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 280
    invoke-static {p0}, Lcom/oppo/camera/aps/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isApsSupportVendorTag, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraConfig"

    invoke-static {v1, p0}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
