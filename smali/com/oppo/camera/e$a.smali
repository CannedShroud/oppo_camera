.class Lcom/oppo/camera/e$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/aps/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e;)V
    .locals 0

    .line 12215
    iput-object p1, p0, Lcom/oppo/camera/e$a;->a:Lcom/oppo/camera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V
    .locals 0

    .line 12215
    invoke-direct {p0, p1}, Lcom/oppo/camera/e$a;-><init>(Lcom/oppo/camera/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/aps/a/a$c;)V
    .locals 1

    .line 12218
    iget-object v0, p0, Lcom/oppo/camera/e$a;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12219
    iget-object v0, p0, Lcom/oppo/camera/e$a;->a:Lcom/oppo/camera/e;

    invoke-static {v0}, Lcom/oppo/camera/e;->i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/aps/a/a$c;)V

    :cond_0
    return-void
.end method
