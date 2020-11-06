.class public Lcom/oppo/camera/aps/service/c$a;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/content/ContentResolver;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->a:[B

    .line 352
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->b:Landroid/graphics/Bitmap;

    .line 353
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->c:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->d:Landroid/util/Size;

    .line 355
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->e:Landroid/util/Size;

    .line 356
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->f:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->g:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 359
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/c$a;->i:J

    const/4 v3, 0x0

    .line 360
    iput v3, p0, Lcom/oppo/camera/aps/service/c$a;->j:I

    .line 361
    iput v3, p0, Lcom/oppo/camera/aps/service/c$a;->k:I

    .line 362
    iput v3, p0, Lcom/oppo/camera/aps/service/c$a;->l:I

    .line 363
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->m:Landroid/content/ContentResolver;

    .line 364
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/c$a;->n:J

    .line 365
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/c$a;->o:J

    .line 366
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/c$a;->p:Z

    .line 367
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/c$a;->q:Z

    .line 368
    iput v3, p0, Lcom/oppo/camera/aps/service/c$a;->r:I

    const-string v0, ""

    .line 369
    iput-object v0, p0, Lcom/oppo/camera/aps/service/c$a;->s:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 370
    iput-wide v3, p0, Lcom/oppo/camera/aps/service/c$a;->t:J

    .line 371
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/c$a;->u:J

    return-void
.end method
