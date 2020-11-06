.class Lcom/oppo/camera/ui/menu/h$1;
.super Ljava/lang/Object;
.source "RotationOptionItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/h;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;ZLandroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/h;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h$1;->a:Lcom/oppo/camera/ui/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h$1;->a:Lcom/oppo/camera/ui/menu/h;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(Lcom/oppo/camera/ui/menu/h;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
