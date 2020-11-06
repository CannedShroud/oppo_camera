.class public Lcom/oppo/camera/ui/menu/setting/m$a;
.super Ljava/lang/Object;
.source "ExpandableMenuPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/m;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/menu/setting/m;Landroid/view/View;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->a:Lcom/oppo/camera/ui/menu/setting/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->b:Landroid/view/View;

    const/4 p1, 0x4

    .line 149
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->c:I

    .line 152
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->b:Landroid/view/View;

    .line 153
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 168
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->c:I

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->a:Lcom/oppo/camera/ui/menu/setting/m;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/m;->b:Z

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->a:Lcom/oppo/camera/ui/menu/setting/m;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/m;->c:Z

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 158
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->a:Lcom/oppo/camera/ui/menu/setting/m;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/m;->b:Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m$a;->a:Lcom/oppo/camera/ui/menu/setting/m;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/menu/setting/m;->c:Z

    :goto_0
    return-void
.end method
