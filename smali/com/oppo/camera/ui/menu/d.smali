.class public Lcom/oppo/camera/ui/menu/d;
.super Ljava/lang/Object;
.source "OptionItemInfo.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->a:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->b:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/d;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/d;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/d;->a:Landroid/graphics/Bitmap;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/d;->b:Landroid/graphics/Bitmap;

    .line 85
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/d;->c:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/d;->e:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/d;->d:Ljava/lang/String;

    return-void
.end method
