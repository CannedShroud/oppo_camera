.class Lcom/oppo/camera/n/d$1;
.super Ljava/util/LinkedHashMap;
.source "SuperTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/oppo/camera/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/n/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n/d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/n/d$1;->this$0:Lcom/oppo/camera/n/d;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/n/a;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/oppo/camera/n/d$1;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
