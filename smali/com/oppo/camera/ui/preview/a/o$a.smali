.class public Lcom/oppo/camera/ui/preview/a/o$a;
.super Ljava/lang/Object;
.source "TexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/gl/h;

.field public b:Lcom/oppo/camera/gl/g;

.field public c:Lcom/oppo/camera/gl/r;

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Lcom/oppo/camera/ui/preview/a/o;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/a/o;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->g:Lcom/oppo/camera/ui/preview/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->a:Lcom/oppo/camera/gl/h;

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->b:Lcom/oppo/camera/gl/g;

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->c:Lcom/oppo/camera/gl/r;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->d:I

    .line 61
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->e:I

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/o$a;->f:I

    return-void
.end method
