.class Lcom/oppo/camera/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/MyApplication;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oppo/camera/MyApplication;


# direct methods
.method constructor <init>(Lcom/oppo/camera/MyApplication;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    iput-object p2, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/oppo/camera/e/g;

    invoke-direct {v0}, Lcom/oppo/camera/e/g;-><init>()V

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->a(Lcom/oppo/camera/e/f;)Lcom/oppo/camera/e/f;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/oppo/camera/aps/c/b;->a()V

    .line 89
    invoke-static {}, Lcom/oppo/camera/aps/c/a;->a()V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->b:Lcom/oppo/camera/MyApplication;

    invoke-static {v0}, Lcom/oppo/camera/MyApplication;->a(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/MyApplication$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/content/Context;)V

    return-void
.end method
