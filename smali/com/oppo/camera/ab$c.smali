.class Lcom/oppo/camera/ab$c;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ab;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/oppo/camera/ab$c;->a:Lcom/oppo/camera/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ab;Lcom/oppo/camera/ab$1;)V
    .locals 0

    .line 932
    invoke-direct {p0, p1}, Lcom/oppo/camera/ab$c;-><init>(Lcom/oppo/camera/ab;)V

    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/ab$c;->a:Lcom/oppo/camera/ab;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ab;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/oppo/camera/ab$c;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->d()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/ab$c;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ab$a;->e()Z

    move-result v0

    return v0
.end method

.method public b(F)Z
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/ab$c;->a:Lcom/oppo/camera/ab;

    invoke-static {v0}, Lcom/oppo/camera/ab;->d(Lcom/oppo/camera/ab;)Lcom/oppo/camera/ab$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ab$a;->a(F)Z

    move-result p1

    return p1
.end method
