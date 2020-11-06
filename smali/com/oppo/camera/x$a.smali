.class public Lcom/oppo/camera/x$a;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Z

.field public G:Lcom/oppo/camera/a/e;

.field public H:Landroid/graphics/Bitmap;

.field public I:Lcom/oppo/camera/a/d;

.field public J:Z

.field public K:Z

.field public L:I

.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:Landroid/location/Location;

.field public d:[B

.field public e:[B

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/oppo/camera/ui/control/e$a;

.field public w:Lcom/oppo/camera/ui/control/e$a;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1353
    iput-object v0, p0, Lcom/oppo/camera/x$a;->a:Landroid/content/ContentResolver;

    .line 1354
    iput-object v0, p0, Lcom/oppo/camera/x$a;->b:Landroid/net/Uri;

    .line 1355
    iput-object v0, p0, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    .line 1356
    iput-object v0, p0, Lcom/oppo/camera/x$a;->d:[B

    .line 1357
    iput-object v0, p0, Lcom/oppo/camera/x$a;->e:[B

    .line 1358
    iput-object v0, p0, Lcom/oppo/camera/x$a;->f:Landroid/graphics/Bitmap;

    .line 1359
    iput-object v0, p0, Lcom/oppo/camera/x$a;->g:Ljava/lang/String;

    .line 1360
    iput-object v0, p0, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    .line 1361
    iput-object v0, p0, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    .line 1362
    iput-object v0, p0, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    .line 1363
    iput-object v0, p0, Lcom/oppo/camera/x$a;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1364
    iput-wide v1, p0, Lcom/oppo/camera/x$a;->l:J

    const-wide/16 v3, -0x1

    .line 1365
    iput-wide v3, p0, Lcom/oppo/camera/x$a;->m:J

    const/4 v3, -0x1

    .line 1366
    iput v3, p0, Lcom/oppo/camera/x$a;->n:I

    const/4 v3, 0x0

    .line 1367
    iput v3, p0, Lcom/oppo/camera/x$a;->o:I

    .line 1368
    iput v3, p0, Lcom/oppo/camera/x$a;->p:I

    .line 1369
    iput v3, p0, Lcom/oppo/camera/x$a;->q:I

    .line 1370
    iput v3, p0, Lcom/oppo/camera/x$a;->r:I

    .line 1371
    iput v3, p0, Lcom/oppo/camera/x$a;->s:I

    .line 1372
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->t:Z

    .line 1373
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->u:Z

    .line 1374
    iput-object v0, p0, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    .line 1375
    iput-object v0, p0, Lcom/oppo/camera/x$a;->w:Lcom/oppo/camera/ui/control/e$a;

    .line 1376
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->x:Z

    .line 1377
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->y:Z

    .line 1378
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->z:Z

    .line 1379
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->A:Z

    .line 1380
    iput-object v0, p0, Lcom/oppo/camera/x$a;->B:Ljava/lang/String;

    .line 1381
    iput-object v0, p0, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    .line 1382
    iput-object v0, p0, Lcom/oppo/camera/x$a;->D:Ljava/lang/String;

    .line 1383
    iput-wide v1, p0, Lcom/oppo/camera/x$a;->E:J

    .line 1384
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->F:Z

    .line 1385
    iput-object v0, p0, Lcom/oppo/camera/x$a;->G:Lcom/oppo/camera/a/e;

    .line 1386
    iput-object v0, p0, Lcom/oppo/camera/x$a;->H:Landroid/graphics/Bitmap;

    .line 1387
    iput-object v0, p0, Lcom/oppo/camera/x$a;->I:Lcom/oppo/camera/a/d;

    .line 1388
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->J:Z

    .line 1389
    iput-boolean v3, p0, Lcom/oppo/camera/x$a;->K:Z

    .line 1390
    iput v3, p0, Lcom/oppo/camera/x$a;->L:I

    return-void
.end method
