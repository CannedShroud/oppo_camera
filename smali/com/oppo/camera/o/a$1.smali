.class Lcom/oppo/camera/o/a$1;
.super Ljava/lang/Object;
.source "CameraDataCollection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/oppo/camera/o/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/o/a;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/o/a$1;->d:Lcom/oppo/camera/o/a;

    iput-object p2, p0, Lcom/oppo/camera/o/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/o/a$1;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/oppo/camera/o/a$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/oppo/camera/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oppo/camera/o/a$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/oppo/camera/o/a$1;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "putSetting, %s: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/o/a$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/o/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/o/a$1;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
