.class Lcom/cdv/io/NvAndroidVideoFileReader$2;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReader;->FeedVideoDecoderTask()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidVideoFileReader;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader$2;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$2;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-static {v0}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$300(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidVideoFileReader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 989
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$2;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$402(Lcom/cdv/io/NvAndroidVideoFileReader;I)I

    :goto_0
    return-void
.end method
