.class Lcom/oppo/camera/sticker/c/a$1;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/c/a;->a(Lokhttp3/Request;Lcom/oppo/camera/sticker/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/c/a$c;

.field final synthetic b:Lcom/oppo/camera/sticker/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/c/a;Lcom/oppo/camera/sticker/c/a$c;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/oppo/camera/sticker/c/a$1;->b:Lcom/oppo/camera/sticker/c/a;

    iput-object p2, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/sticker/c/a$1;->b:Lcom/oppo/camera/sticker/c/a;

    invoke-static {p1}, Lcom/oppo/camera/sticker/c/a;->a(Lcom/oppo/camera/sticker/c/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/util/ColorNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 192
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/sticker/c/a$c;->a(ILjava/lang/String;)V

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncRequest, onFailure, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpRequestHelper"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const-string v0, "HttpRequestHelper"

    if-nez p2, :cond_2

    :try_start_0
    const-string v1, "asyncRequest, onResponse, null response"

    .line 205
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/sticker/c/a$1;->b:Lcom/oppo/camera/sticker/c/a;

    invoke-static {v1}, Lcom/oppo/camera/sticker/c/a;->a(Lcom/oppo/camera/sticker/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/color/util/ColorNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "null response"

    .line 210
    iget-object v3, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    if-eqz v3, :cond_0

    .line 211
    iget-object v3, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    invoke-interface {v3, v1, v2}, Lcom/oppo/camera/sticker/c/a$c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 246
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_1
    return-void

    .line 217
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    if-eqz v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/sticker/c/a$c;->a(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 223
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    if-eqz v3, :cond_4

    .line 226
    iget-object v3, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    invoke-interface {v3, v1, v2}, Lcom/oppo/camera/sticker/c/a$c;->a(ILjava/lang/String;)V

    .line 229
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/sticker/c/a$1;->b:Lcom/oppo/camera/sticker/c/a;

    invoke-static {v3}, Lcom/oppo/camera/sticker/c/a;->a(Lcom/oppo/camera/sticker/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/color/util/ColorNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asyncRequest, onResponse not successful!, resCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netCode: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resMsg: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 246
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 235
    :try_start_2
    iget-object v2, p0, Lcom/oppo/camera/sticker/c/a$1;->b:Lcom/oppo/camera/sticker/c/a;

    invoke-static {v2}, Lcom/oppo/camera/sticker/c/a;->a(Lcom/oppo/camera/sticker/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/color/util/ColorNetworkUtil;->getErrorString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    if-eqz v2, :cond_6

    .line 239
    iget-object v2, p0, Lcom/oppo/camera/sticker/c/a$1;->a:Lcom/oppo/camera/sticker/c/a$c;

    invoke-interface {v2, p1, v1}, Lcom/oppo/camera/sticker/c/a$c;->a(ILjava/lang/String;)V

    .line 242
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncRequest, onResponse exception! netCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :goto_3
    if-eqz p2, :cond_8

    .line 246
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_8
    throw p1
.end method
