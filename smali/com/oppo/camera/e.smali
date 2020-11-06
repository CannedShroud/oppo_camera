.class public Lcom/oppo/camera/e;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/c;
.implements Lcom/oppo/camera/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/e$o;,
        Lcom/oppo/camera/e$n;,
        Lcom/oppo/camera/e$p;,
        Lcom/oppo/camera/e$ac;,
        Lcom/oppo/camera/e$ab;,
        Lcom/oppo/camera/e$f;,
        Lcom/oppo/camera/e$l;,
        Lcom/oppo/camera/e$b;,
        Lcom/oppo/camera/e$a;,
        Lcom/oppo/camera/e$u;,
        Lcom/oppo/camera/e$y;,
        Lcom/oppo/camera/e$x;,
        Lcom/oppo/camera/e$j;,
        Lcom/oppo/camera/e$d;,
        Lcom/oppo/camera/e$v;,
        Lcom/oppo/camera/e$k;,
        Lcom/oppo/camera/e$s;,
        Lcom/oppo/camera/e$z;,
        Lcom/oppo/camera/e$c;,
        Lcom/oppo/camera/e$w;,
        Lcom/oppo/camera/e$e;,
        Lcom/oppo/camera/e$m;,
        Lcom/oppo/camera/e$aa;,
        Lcom/oppo/camera/e$g;,
        Lcom/oppo/camera/e$t;,
        Lcom/oppo/camera/e$h;,
        Lcom/oppo/camera/e$i;,
        Lcom/oppo/camera/e$q;,
        Lcom/oppo/camera/e$r;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:I

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/Object;

.field private aU:Ljava/lang/Object;

.field private aV:Ljava/lang/Object;

.field private aW:Landroid/os/ConditionVariable;

.field private aX:Landroid/app/Activity;

.field private aY:Lcom/oppo/camera/j;

.field private aZ:Landroid/content/SharedPreferences;

.field private aa:Z

.field private ab:Z

.field private ac:F

.field private ad:I

.field private ae:J

.field private af:Ljava/lang/String;

.field private ag:Z

.field private volatile ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field protected b:I

.field private bA:Ljava/lang/Thread;

.field private bB:Lcom/oppo/camera/e$f;

.field private bC:Landroid/hardware/cabc/CabcManager;

.field private bD:Lcom/oppo/camera/z;

.field private bE:Landroid/os/Handler;

.field private bF:Landroid/os/HandlerThread;

.field private bG:Landroid/net/Uri;

.field private bH:Lcom/oppo/camera/sticker/data/StickerItem;

.field private bI:Landroid/content/pm/ShortcutManager;

.field private bJ:Lcom/oppo/camera/y;

.field private bK:Landroid/net/wifi/WifiManager;

.field private bL:Z

.field private bM:Lcom/oppo/camera/entry/b;

.field private bN:[B

.field private bO:Lcom/oppo/camera/e$r;

.field private bP:Lcom/oppo/camera/l;

.field private bQ:Landroid/util/Size;

.field private bR:Lcom/oppo/camera/e/f$b;

.field private bS:I

.field private bT:Lcom/google/lens/sdk/LensApi;

.field private bU:Z

.field private bV:Z

.field private bW:Lcom/oppo/camera/e$n;

.field private bX:Lcom/oppo/camera/e$p;

.field private bY:B

.field private bZ:Lcom/oppo/camera/ui/h;

.field private ba:Lcom/oppo/camera/e/f;

.field private bb:Lcom/oppo/camera/e/i;

.field private bc:Lcom/oppo/camera/e/f$d;

.field private bd:Lcom/oppo/camera/e/f$e;

.field private be:Lcom/oppo/camera/f;

.field private bf:[Landroid/hardware/camera2/params/Face;

.field private bg:I

.field private bh:Landroid/graphics/Rect;

.field private bi:Lcom/oppo/camera/o;

.field private bj:Lcom/oppo/camera/ui/f;

.field private bk:Lcom/oppo/camera/ui/preview/a/i;

.field private bl:Lcom/oppo/camera/ui/preview/h;

.field private bm:Lcom/oppo/camera/ab;

.field private bn:Lcom/oppo/camera/e$ab;

.field private bo:Lcom/oppo/camera/d/h;

.field private bp:Lcom/oppo/camera/n/d;

.field private bq:Landroid/os/AsyncTask;

.field private br:Lcom/oppo/camera/t;

.field private bs:Landroid/hardware/foss/FossManager;

.field private bt:Lcom/oppo/camera/ui/control/h;

.field private bu:Lcom/oppo/camera/aps/service/c;

.field private bv:Landroid/view/VelocityTracker;

.field private bw:Landroid/view/GestureDetector;

.field private bx:Lcom/oppo/camera/u;

.field private by:Lcom/oppo/camera/n;

.field private bz:Landroid/hardware/fingerprint/FingerprintManager;

.field private cA:Lcom/oppo/camera/l$c;

.field private cB:Lcom/oppo/camera/e$i;

.field private cC:I

.field private cD:Lcom/oppo/camera/e$d;

.field private cE:Lcom/oppo/camera/e$k;

.field private cF:Lcom/oppo/camera/e$v;

.field private cG:Lcom/oppo/camera/s;

.field private cH:Lcom/oppo/camera/o/b;

.field private cI:Landroid/media/ImageReader$OnImageAvailableListener;

.field private cJ:Lcom/oppo/camera/t$c;

.field private cK:Lcom/oppo/camera/ui/preview/a/q$a;

.field private cL:Lcom/oppo/camera/ui/preview/a/i$a;

.field private cM:Lcom/oppo/camera/e/f$c;

.field private cN:Lcom/oppo/camera/d/b;

.field private cO:Lcom/oppo/camera/ui/preview/c;

.field private cP:Lcom/oppo/camera/ui/e;

.field private cQ:Lcom/oppo/camera/ui/menu/e;

.field private cR:Lcom/oppo/camera/aps/service/c$b;

.field private cS:Lcom/oppo/camera/ui/control/f;

.field private cT:Lcom/oppo/camera/ui/control/a;

.field private ca:Z

.field private cb:Z

.field private cc:Z

.field private cd:Z

.field private ce:Lcom/oppo/camera/aps/service/ApsService;

.field private cf:Lcom/oppo/camera/e$b;

.field private cg:Lcom/oppo/camera/e$a;

.field private ch:J

.field private ci:J

.field private cj:Ljava/lang/String;

.field private ck:Ljava/lang/String;

.field private cl:I

.field private cm:I

.field private cn:Lcom/oppo/camera/ui/control/e$a;

.field private co:Lcom/oppo/camera/n/a;

.field private cp:I

.field private final cq:Lcom/oppo/camera/a/b;

.field private final cr:Lcom/oppo/camera/a/e;

.field private final cs:Lcom/oppo/camera/a/d;

.field private final ct:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cu:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cv:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cw:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cx:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cy:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final cz:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:[I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/f;)V
    .locals 7

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 210
    iput v0, p0, Lcom/oppo/camera/e;->a:I

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/oppo/camera/e;->b:I

    .line 304
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e;->h:Ljava/lang/Object;

    .line 305
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e;->i:Ljava/lang/Object;

    .line 306
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/e;->j:Ljava/lang/Object;

    const/16 v1, 0xff

    .line 308
    iput v1, p0, Lcom/oppo/camera/e;->k:I

    .line 309
    iput v0, p0, Lcom/oppo/camera/e;->l:I

    .line 310
    iput v0, p0, Lcom/oppo/camera/e;->m:I

    .line 311
    iput v0, p0, Lcom/oppo/camera/e;->n:I

    .line 312
    iput v0, p0, Lcom/oppo/camera/e;->o:I

    .line 313
    iput v0, p0, Lcom/oppo/camera/e;->p:I

    const/4 v1, -0x1

    .line 314
    iput v1, p0, Lcom/oppo/camera/e;->q:I

    .line 315
    iput v0, p0, Lcom/oppo/camera/e;->r:I

    const/16 v2, 0x28a

    .line 316
    iput v2, p0, Lcom/oppo/camera/e;->s:I

    .line 317
    iput v2, p0, Lcom/oppo/camera/e;->t:I

    .line 320
    iput v0, p0, Lcom/oppo/camera/e;->w:I

    .line 321
    iput v0, p0, Lcom/oppo/camera/e;->x:I

    .line 322
    iput v1, p0, Lcom/oppo/camera/e;->y:I

    .line 323
    iput v0, p0, Lcom/oppo/camera/e;->z:I

    .line 324
    iput v0, p0, Lcom/oppo/camera/e;->A:I

    const-wide/16 v2, 0x0

    .line 326
    iput-wide v2, p0, Lcom/oppo/camera/e;->B:J

    .line 327
    iput-wide v2, p0, Lcom/oppo/camera/e;->C:J

    .line 332
    iput-wide v2, p0, Lcom/oppo/camera/e;->H:J

    .line 333
    iput-wide v2, p0, Lcom/oppo/camera/e;->I:J

    .line 334
    iput-wide v2, p0, Lcom/oppo/camera/e;->J:J

    .line 335
    iput-wide v2, p0, Lcom/oppo/camera/e;->K:J

    .line 339
    iput-boolean v0, p0, Lcom/oppo/camera/e;->M:Z

    .line 340
    iput-boolean v0, p0, Lcom/oppo/camera/e;->N:Z

    .line 341
    iput-boolean v0, p0, Lcom/oppo/camera/e;->O:Z

    .line 342
    iput-boolean v0, p0, Lcom/oppo/camera/e;->P:Z

    .line 344
    iput-boolean v0, p0, Lcom/oppo/camera/e;->R:Z

    .line 345
    iput-boolean v0, p0, Lcom/oppo/camera/e;->S:Z

    .line 346
    iput-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    .line 347
    iput-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    .line 348
    iput-boolean v0, p0, Lcom/oppo/camera/e;->V:Z

    .line 349
    iput-boolean v0, p0, Lcom/oppo/camera/e;->W:Z

    .line 350
    iput-boolean v0, p0, Lcom/oppo/camera/e;->X:Z

    .line 351
    iput-boolean v0, p0, Lcom/oppo/camera/e;->Y:Z

    .line 352
    iput-boolean v0, p0, Lcom/oppo/camera/e;->Z:Z

    const/4 v2, 0x1

    .line 353
    iput-boolean v2, p0, Lcom/oppo/camera/e;->aa:Z

    .line 354
    iput-boolean v2, p0, Lcom/oppo/camera/e;->ab:Z

    const/4 v3, 0x0

    .line 355
    iput v3, p0, Lcom/oppo/camera/e;->ac:F

    .line 356
    iput v0, p0, Lcom/oppo/camera/e;->ad:I

    const-wide/16 v3, -0x1

    .line 357
    iput-wide v3, p0, Lcom/oppo/camera/e;->ae:J

    const-string v5, ""

    .line 358
    iput-object v5, p0, Lcom/oppo/camera/e;->af:Ljava/lang/String;

    .line 359
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ag:Z

    .line 360
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ah:Z

    .line 364
    iput-boolean v0, p0, Lcom/oppo/camera/e;->al:Z

    .line 365
    iput-boolean v0, p0, Lcom/oppo/camera/e;->am:Z

    .line 366
    iput-boolean v0, p0, Lcom/oppo/camera/e;->an:Z

    .line 367
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ao:Z

    .line 368
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ap:Z

    .line 369
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aq:Z

    .line 370
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ar:Z

    .line 371
    iput-boolean v0, p0, Lcom/oppo/camera/e;->as:Z

    .line 372
    iput-boolean v0, p0, Lcom/oppo/camera/e;->at:Z

    .line 373
    iput-boolean v0, p0, Lcom/oppo/camera/e;->au:Z

    .line 374
    iput-boolean v0, p0, Lcom/oppo/camera/e;->av:Z

    .line 375
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aw:Z

    .line 376
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ax:Z

    .line 379
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aA:Z

    .line 380
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aB:Z

    .line 381
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aC:Z

    .line 382
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aD:Z

    .line 383
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aE:Z

    .line 384
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aF:Z

    .line 385
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aG:Z

    .line 386
    iput-boolean v2, p0, Lcom/oppo/camera/e;->aH:Z

    .line 387
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aI:Z

    .line 388
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aJ:Z

    .line 389
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aK:Z

    const/4 v5, 0x0

    .line 391
    iput-object v5, p0, Lcom/oppo/camera/e;->aL:Ljava/lang/String;

    .line 392
    iput-object v5, p0, Lcom/oppo/camera/e;->aM:Ljava/lang/String;

    const-string v6, "off"

    .line 393
    iput-object v6, p0, Lcom/oppo/camera/e;->aN:Ljava/lang/String;

    const-string v6, "on"

    .line 394
    iput-object v6, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    .line 395
    iput-object v6, p0, Lcom/oppo/camera/e;->aP:Ljava/lang/String;

    .line 396
    iput-object v5, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 397
    iput-object v5, p0, Lcom/oppo/camera/e;->aR:Ljava/lang/String;

    .line 398
    iput-object v5, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    .line 400
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/oppo/camera/e;->aT:Ljava/lang/Object;

    .line 401
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/oppo/camera/e;->aU:Ljava/lang/Object;

    .line 402
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/oppo/camera/e;->aV:Ljava/lang/Object;

    .line 403
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v6, p0, Lcom/oppo/camera/e;->aW:Landroid/os/ConditionVariable;

    .line 405
    iput-object v5, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    .line 406
    iput-object v5, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    .line 407
    iput-object v5, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    .line 408
    iput-object v5, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    .line 409
    iput-object v5, p0, Lcom/oppo/camera/e;->bc:Lcom/oppo/camera/e/f$d;

    .line 410
    iput-object v5, p0, Lcom/oppo/camera/e;->bd:Lcom/oppo/camera/e/f$e;

    .line 412
    iput-object v5, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    .line 413
    iput v0, p0, Lcom/oppo/camera/e;->bg:I

    .line 414
    iput-object v5, p0, Lcom/oppo/camera/e;->bh:Landroid/graphics/Rect;

    .line 415
    iput-object v5, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    .line 416
    iput-object v5, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 417
    iput-object v5, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    .line 418
    iput-object v5, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    .line 419
    iput-object v5, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    .line 420
    iput-object v5, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    .line 422
    iput-object v5, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    .line 423
    iput-object v5, p0, Lcom/oppo/camera/e;->bq:Landroid/os/AsyncTask;

    .line 424
    iput-object v5, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    .line 426
    iput-object v5, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    .line 427
    iput-object v5, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    .line 429
    iput-object v5, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    .line 430
    iput-object v5, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    .line 432
    iput-object v5, p0, Lcom/oppo/camera/e;->bz:Landroid/hardware/fingerprint/FingerprintManager;

    .line 433
    iput-object v5, p0, Lcom/oppo/camera/e;->bA:Ljava/lang/Thread;

    .line 434
    iput-object v5, p0, Lcom/oppo/camera/e;->bB:Lcom/oppo/camera/e$f;

    .line 436
    iput-object v5, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    .line 437
    iput-object v5, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    .line 438
    iput-object v5, p0, Lcom/oppo/camera/e;->bF:Landroid/os/HandlerThread;

    .line 439
    iput-object v5, p0, Lcom/oppo/camera/e;->bG:Landroid/net/Uri;

    .line 440
    iput-object v5, p0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 441
    iput-object v5, p0, Lcom/oppo/camera/e;->bI:Landroid/content/pm/ShortcutManager;

    .line 442
    iput-object v5, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    .line 443
    iput-object v5, p0, Lcom/oppo/camera/e;->bK:Landroid/net/wifi/WifiManager;

    .line 444
    iput-boolean v0, p0, Lcom/oppo/camera/e;->bL:Z

    .line 445
    iput-object v5, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 447
    iput-object v5, p0, Lcom/oppo/camera/e;->bN:[B

    .line 450
    iput-object v5, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    .line 451
    iput-object v5, p0, Lcom/oppo/camera/e;->bQ:Landroid/util/Size;

    .line 452
    iput-object v5, p0, Lcom/oppo/camera/e;->bR:Lcom/oppo/camera/e/f$b;

    .line 453
    iput v0, p0, Lcom/oppo/camera/e;->bS:I

    .line 454
    iput-object v5, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    .line 455
    iput-boolean v0, p0, Lcom/oppo/camera/e;->bU:Z

    .line 456
    iput-boolean v0, p0, Lcom/oppo/camera/e;->bV:Z

    .line 457
    iput-object v5, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    .line 458
    iput-object v5, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    .line 459
    iput-byte v0, p0, Lcom/oppo/camera/e;->bY:B

    .line 460
    iput-object v5, p0, Lcom/oppo/camera/e;->bZ:Lcom/oppo/camera/ui/h;

    .line 461
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ca:Z

    .line 462
    iput-boolean v2, p0, Lcom/oppo/camera/e;->cb:Z

    .line 463
    iput-boolean v0, p0, Lcom/oppo/camera/e;->cc:Z

    .line 464
    iput-boolean v2, p0, Lcom/oppo/camera/e;->cd:Z

    .line 466
    iput-object v5, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    .line 467
    new-instance v2, Lcom/oppo/camera/e$b;

    invoke-direct {v2, p0, v5}, Lcom/oppo/camera/e$b;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v2, p0, Lcom/oppo/camera/e;->cf:Lcom/oppo/camera/e$b;

    .line 468
    new-instance v2, Lcom/oppo/camera/e$a;

    invoke-direct {v2, p0, v5}, Lcom/oppo/camera/e$a;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v2, p0, Lcom/oppo/camera/e;->cg:Lcom/oppo/camera/e$a;

    .line 470
    iput-wide v3, p0, Lcom/oppo/camera/e;->ch:J

    .line 471
    iput-wide v3, p0, Lcom/oppo/camera/e;->ci:J

    const-string v2, "normal"

    .line 472
    iput-object v2, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    .line 473
    iput-object v2, p0, Lcom/oppo/camera/e;->ck:Ljava/lang/String;

    .line 475
    iput v0, p0, Lcom/oppo/camera/e;->cl:I

    .line 476
    iput v1, p0, Lcom/oppo/camera/e;->cm:I

    .line 477
    iput-object v5, p0, Lcom/oppo/camera/e;->cn:Lcom/oppo/camera/ui/control/e$a;

    .line 478
    iput-object v5, p0, Lcom/oppo/camera/e;->co:Lcom/oppo/camera/n/a;

    .line 480
    sget v1, Lcom/color/compat/net/wifi/WifiManagerNative;->WIFI_AP_STATE_ENABLED:I

    iput v1, p0, Lcom/oppo/camera/e;->cp:I

    .line 482
    new-instance v1, Lcom/oppo/camera/e$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$1;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cq:Lcom/oppo/camera/a/b;

    .line 661
    new-instance v1, Lcom/oppo/camera/e$12;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$12;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cr:Lcom/oppo/camera/a/e;

    .line 691
    new-instance v1, Lcom/oppo/camera/e$23;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$23;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cs:Lcom/oppo/camera/a/d;

    .line 734
    new-instance v1, Lcom/oppo/camera/e$33;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$33;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->ct:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 747
    new-instance v1, Lcom/oppo/camera/e$44;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$44;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cu:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 760
    new-instance v1, Lcom/oppo/camera/e$55;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$55;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cv:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 773
    new-instance v1, Lcom/oppo/camera/e$59;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$59;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cw:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 786
    new-instance v1, Lcom/oppo/camera/e$60;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$60;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cx:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 799
    new-instance v1, Lcom/oppo/camera/e$61;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$61;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cy:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 818
    new-instance v1, Lcom/oppo/camera/e$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$2;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cz:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 876
    new-instance v1, Lcom/oppo/camera/e$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$3;-><init>(Lcom/oppo/camera/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cA:Lcom/oppo/camera/l$c;

    .line 919
    iput-object v5, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    .line 920
    iput v0, p0, Lcom/oppo/camera/e;->cC:I

    .line 921
    new-instance v0, Lcom/oppo/camera/e$d;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$d;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cD:Lcom/oppo/camera/e$d;

    .line 950
    new-instance v0, Lcom/oppo/camera/e$k;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$k;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    .line 951
    new-instance v0, Lcom/oppo/camera/e$v;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$v;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cF:Lcom/oppo/camera/e$v;

    .line 952
    iput-object v5, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    .line 954
    new-instance v0, Lcom/oppo/camera/e$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/e$4;-><init>(Lcom/oppo/camera/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    .line 1089
    new-instance v0, Lcom/oppo/camera/e$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$5;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cI:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1195
    new-instance v0, Lcom/oppo/camera/e$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$6;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cJ:Lcom/oppo/camera/t$c;

    .line 4991
    new-instance v0, Lcom/oppo/camera/e$29;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$29;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cK:Lcom/oppo/camera/ui/preview/a/q$a;

    .line 5001
    new-instance v0, Lcom/oppo/camera/e$30;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$30;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cL:Lcom/oppo/camera/ui/preview/a/i$a;

    .line 6498
    new-instance v0, Lcom/oppo/camera/e$39;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$39;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cM:Lcom/oppo/camera/e/f$c;

    .line 8801
    new-instance v0, Lcom/oppo/camera/e$41;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$41;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cN:Lcom/oppo/camera/d/b;

    .line 9812
    new-instance v0, Lcom/oppo/camera/e$43;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$43;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cO:Lcom/oppo/camera/ui/preview/c;

    .line 10021
    new-instance v0, Lcom/oppo/camera/e$45;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$45;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    .line 10929
    new-instance v0, Lcom/oppo/camera/e$46;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$46;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cQ:Lcom/oppo/camera/ui/menu/e;

    .line 10986
    new-instance v0, Lcom/oppo/camera/e$48;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$48;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cR:Lcom/oppo/camera/aps/service/c$b;

    .line 11028
    new-instance v0, Lcom/oppo/camera/e$49;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$49;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cS:Lcom/oppo/camera/ui/control/f;

    .line 11746
    new-instance v0, Lcom/oppo/camera/e$53;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$53;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cT:Lcom/oppo/camera/ui/control/a;

    .line 1213
    iput-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 1214
    iput-object p2, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    .line 1215
    new-instance p2, Lcom/oppo/camera/d/h;

    invoke-direct {p2, p1}, Lcom/oppo/camera/d/h;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/e;)Lcom/oppo/camera/f;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    return-object p0
.end method

.method private A(Z)Z
    .locals 12

    .line 11250
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11254
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->S()Z

    move-result v0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_1

    const-string p1, "checkReadyToCapture, video alert showing, so return"

    .line 11255
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11260
    :cond_1
    iget v0, p0, Lcom/oppo/camera/e;->ad:I

    if-eqz v0, :cond_2

    const-string p1, "checkReadyToCapture, burst capture is processing"

    .line 11261
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11266
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "panorama"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 11267
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->a(I)Z

    move-result v0

    goto :goto_0

    .line 11268
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->a(I)Z

    move-result v0

    .line 11270
    :goto_0
    iget-boolean v4, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez v4, :cond_16

    iget-boolean v4, p0, Lcom/oppo/camera/e;->ay:Z

    if-eqz v4, :cond_16

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 11277
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aS()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "checkReadyToCapture, isEffectMenuScrolling, so return"

    .line 11278
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11283
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/e$ab;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/e;->aG:Z

    if-eqz v0, :cond_8

    .line 11285
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkReadyToCapture, mZoomExecutor is excuting, so return, mbZoomStateChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aG:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11291
    :cond_8
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Lcom/oppo/camera/j/b;->a(ZLandroid/app/Activity;)Z

    move-result v0

    const-string v4, "memory_capture"

    const-string v5, "disable_code"

    if-nez v0, :cond_9

    const-string p1, "checkReadyToCapture, memory or storage is not enough"

    .line 11292
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11294
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->E()V

    .line 11295
    invoke-direct {p0, v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11299
    :cond_9
    sget v0, Lcom/oppo/camera/x;->s:I

    if-eqz v0, :cond_b

    const-string p1, "checkReadyToCapture, sStorageStatus is failed, so return"

    .line 11300
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11302
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 11303
    new-instance v0, Lcom/oppo/camera/e$50;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$50;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return v1

    .line 11316
    :cond_b
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11317
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 11318
    new-instance v6, Lcom/oppo/camera/e$51;

    invoke-direct {v6, p0}, Lcom/oppo/camera/e$51;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11327
    :cond_c
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/b;->e()I

    move-result v0

    .line 11329
    iget-object v6, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v6}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "professional"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x3

    if-le v0, v6, :cond_d

    .line 11330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkReadyToCapture, rawCount: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11332
    iget-object v6, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v7, 0x7f0f01c3

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 11334
    invoke-direct {p0, v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11339
    :cond_d
    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/oppo/camera/e;->X:Z

    if-nez v0, :cond_15

    .line 11341
    invoke-virtual {p0}, Lcom/oppo/camera/e;->d()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/oppo/camera/e;->V:Z

    if-eqz v0, :cond_e

    goto/16 :goto_2

    .line 11353
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "checkReadyToCapture, stopTakePicture sucess, so return"

    .line 11354
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11359
    :cond_f
    iget-boolean v0, p0, Lcom/oppo/camera/e;->cb:Z

    if-nez v0, :cond_10

    .line 11360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkReadyToCapture, mbApsFinishAddFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->cb:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11365
    :cond_10
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const-string v4, ", so return"

    const-string v5, "checkReadyToCapture, mCameraState: "

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-nez v0, :cond_11

    .line 11366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    if-eqz p1, :cond_12

    .line 11371
    iget-object p1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "checkReadyToCapture, checkStateBeforeCapture true, so return"

    .line 11372
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11377
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->J()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 11378
    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->W()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1

    .line 11385
    :cond_13
    invoke-direct {p0}, Lcom/oppo/camera/e;->bR()Z

    return v3

    .line 11379
    :cond_14
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getIsCapturingState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 11380
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11379
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11344
    :cond_15
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkReadyToCapture, mbSwitchingCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->X:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimationRunning: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11346
    invoke-virtual {p0}, Lcom/oppo/camera/e;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbCaptureModeChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSizeChanging: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->V:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11344
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11271
    :cond_16
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkReadyToCapture, mbPaused: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbInitialized: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->ay:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSoundLoaded: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private B(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 11596
    iput-boolean v0, p0, Lcom/oppo/camera/e;->cc:Z

    .line 11598
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const-string v1, "CameraManager"

    if-nez v0, :cond_0

    const-string p1, "capture, mOneCamera is null, so return"

    .line 11599
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11601
    iput-boolean p1, p0, Lcom/oppo/camera/e;->cc:Z

    return-void

    .line 11609
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture, mbSendCapturePictureRequest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e;->cc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11611
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$52;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/e$52;-><init>(Lcom/oppo/camera/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->ar:Z

    return p0
.end method

.method static synthetic C(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$n;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    return-object p0
.end method

.method private C(Z)V
    .locals 4

    .line 13753
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 13754
    new-instance v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;-><init>(Landroid/content/Context;)V

    .line 13755
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraId:I

    .line 13756
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13757
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOrientation:I

    .line 13758
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "screen_brightness"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    .line 13760
    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mScreenBrightness:I

    .line 13761
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v2, "pref_camera_mode_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mToCaptureMode:Ljava/lang/String;

    .line 13762
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCaptureType:I

    .line 13763
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mCameraEnterType:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 13764
    :goto_0
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->mOperType:Ljava/lang/String;

    .line 13766
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/SwitchCameraMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/h;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    return-object p0
.end method

.method private D(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 13908
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_2

    .line 13909
    new-instance p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;

    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;-><init>(Landroid/content/Context;)V

    .line 13910
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13911
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCaptureType:I

    .line 13913
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_sticker_process_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13914
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mStickerCount:I

    .line 13917
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13918
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mCameraId:I

    .line 13919
    iget v0, p0, Lcom/oppo/camera/e;->n:I

    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mOrientation:I

    .line 13920
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 13922
    iput v0, p1, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->mScreenBrightness:I

    .line 13923
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/PreviewStaticInfoMsgData;->report()V

    :cond_2
    return-void
.end method

.method static synthetic E(Lcom/oppo/camera/e;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/e;)Lcom/oppo/camera/o;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/e;)Landroid/hardware/cabc/CabcManager;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aN()Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bQ()Lcom/oppo/camera/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/e;)Lcom/oppo/camera/u;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->q:I

    return p0
.end method

.method static synthetic K(Lcom/oppo/camera/e;)Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bU()V

    return-void
.end method

.method static synthetic M(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->U:Z

    return p0
.end method

.method static synthetic N(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->as:Z

    return p0
.end method

.method static synthetic O(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->V:Z

    return p0
.end method

.method static synthetic P(Lcom/oppo/camera/e;)Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->aT:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Q(Lcom/oppo/camera/e;)Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->aU:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic R(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->P:Z

    return p0
.end method

.method static synthetic S(Lcom/oppo/camera/e;)Landroid/graphics/Rect;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bh:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic T(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->ak:Z

    return p0
.end method

.method static synthetic U(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->av:Z

    return p0
.end method

.method static synthetic X(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->az:Z

    return p0
.end method

.method static synthetic Y(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->aB:Z

    return p0
.end method

.method static synthetic Z(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->T:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/e;B)B
    .locals 0

    .line 209
    iput-byte p1, p0, Lcom/oppo/camera/e;->bY:B

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->w:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/oppo/camera/e;->ch:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;)Landroid/app/Activity;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/oppo/camera/d/a;)Landroid/util/Size;
    .locals 4

    const-string v0, "CameraManager"

    if-nez p1, :cond_0

    .line 5757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModePreviewSize, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5762
    :cond_0
    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->g(I)V

    .line 5763
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/f;)V

    .line 5764
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 5765
    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 5764
    invoke-static {v1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    .line 5767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModePreviewSize, previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->bQ:Landroid/util/Size;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/e$f;)Lcom/oppo/camera/e$f;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->bB:Lcom/oppo/camera/e$f;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/e$i;)Lcom/oppo/camera/e$i;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/n/a;)Lcom/oppo/camera/n/a;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->co:Lcom/oppo/camera/n/a;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/statistics/model/CaptureMsgData;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/u;)Lcom/oppo/camera/u;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->af:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZZ)V
    .locals 6

    .line 4123
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    const-string v1, "CameraManager"

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/e;->at:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4129
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_1

    .line 4130
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->j(Z)V

    .line 4131
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_none_sat_camera_name_id_key"

    const-string v5, "camera_main"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4132
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->j(Z)V

    .line 4135
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/e/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 4136
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_2

    .line 4138
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->j(Z)V

    .line 4139
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_video_hdr"

    const-string v5, "off"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4140
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->j(Z)V

    .line 4143
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    if-eqz v0, :cond_3

    .line 4144
    invoke-virtual {v0}, Lcom/oppo/camera/t;->b()V

    .line 4147
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraTest Camera Switch Start, cameraId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->g(Z)V

    .line 4150
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 4151
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 4152
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 4154
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4155
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->q(Z)V

    .line 4158
    :cond_4
    iput v2, p0, Lcom/oppo/camera/e;->w:I

    .line 4162
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->s()V

    const/4 v0, 0x3

    .line 4165
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(I)V

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    .line 4186
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->h(I)V

    .line 4187
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 4188
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v3, v3}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    goto :goto_1

    .line 4168
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    if-nez p1, :cond_7

    .line 4169
    new-instance p1, Lcom/oppo/camera/e$i;

    invoke-direct {p1, p0}, Lcom/oppo/camera/e$i;-><init>(Lcom/oppo/camera/e;)V

    iput-object p1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    .line 4172
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    iget-boolean p1, p1, Lcom/oppo/camera/e$i;->a:Z

    if-eqz p1, :cond_8

    .line 4173
    invoke-direct {p0}, Lcom/oppo/camera/e;->bj()V

    goto :goto_1

    .line 4175
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    iget-boolean p1, p1, Lcom/oppo/camera/e$i;->c:Z

    if-nez p1, :cond_9

    .line 4176
    invoke-virtual {p0}, Lcom/oppo/camera/e;->M()V

    .line 4179
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    iput-boolean v3, p1, Lcom/oppo/camera/e$i;->b:Z

    .line 4180
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 4183
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v3, p2, p3}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    .line 4124
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCameraIdChange, mbPaused: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbFrameAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/e;->at:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 5175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5177
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 5178
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5179
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "func_sat_camera"

    .line 5180
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5181
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aK:Z

    const-string v0, "pref_none_sat_camera_name_id_key"

    .line 5182
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "pref_video_blur_menu_state"

    .line 5185
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_blur_menu_index"

    .line 5186
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_video_blur_menu"

    .line 5187
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V
    .locals 1

    .line 3691
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 3692
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/h;->a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/ImageReader;)V
    .locals 13

    .line 1097
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1107
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    const-string v1, "CameraManager"

    if-nez v0, :cond_1

    const-string p1, "onPreviewFrameReceived, image is null"

    .line 1110
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1115
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->ae()Z

    move-result v2

    .line 1116
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "func_face_blur"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    .line 1117
    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v5, "func_video_blur_process"

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v4

    .line 1118
    invoke-virtual {p0}, Lcom/oppo/camera/e;->m()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_9

    :cond_2
    const/16 v4, 0x11

    .line 1121
    invoke-static {v0, v4}, Lcom/oppo/camera/p/e;->a(Landroid/media/Image;I)[B

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "onPreviewFrameReceived, bytes is null"

    .line 1124
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    .line 1130
    :cond_3
    iget v6, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v6}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    :goto_0
    const/4 v7, 0x0

    const-string v8, "oppo.dump.preview.yuv"

    .line 1133
    invoke-static {v8, v7}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "yuv_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".yuv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "preview_yuv"

    invoke-static {v4, v9, v7}, Lcom/oppo/camera/p/e;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPreviewFrameReceived, TYPE_PREVIEW_FRAME, reader.size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", format: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes.size: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v4

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", file: yuv_"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1136
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 p1, 0x4c

    const/16 v1, 0x3e8

    .line 1143
    div-int/2addr v1, v6

    const/16 v6, 0x21

    .line 1145
    iget-wide v9, p0, Lcom/oppo/camera/e;->C:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x3e8

    cmp-long v11, v9, v11

    if-lez v11, :cond_6

    const-wide/16 v9, 0x0

    .line 1151
    :cond_6
    iget-wide v11, p0, Lcom/oppo/camera/e;->I:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/oppo/camera/e;->I:J

    .line 1152
    iget-wide v11, p0, Lcom/oppo/camera/e;->J:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/oppo/camera/e;->J:J

    .line 1153
    iget-wide v11, p0, Lcom/oppo/camera/e;->K:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/oppo/camera/e;->K:J

    .line 1155
    iput-wide v7, p0, Lcom/oppo/camera/e;->C:J

    if-eqz v3, :cond_7

    .line 1157
    iget-wide v7, p0, Lcom/oppo/camera/e;->I:J

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-ltz v1, :cond_7

    sub-long/2addr v7, v9

    .line 1158
    iput-wide v7, p0, Lcom/oppo/camera/e;->I:J

    .line 1159
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v4, v1, v3}, Lcom/oppo/camera/e;->b([BII)V

    :cond_7
    if-eqz v5, :cond_8

    .line 1162
    iget-wide v7, p0, Lcom/oppo/camera/e;->J:J

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-ltz p1, :cond_8

    sub-long/2addr v7, v9

    .line 1163
    iput-wide v7, p0, Lcom/oppo/camera/e;->J:J

    .line 1164
    invoke-direct {p0, v4}, Lcom/oppo/camera/e;->a([B)V

    :cond_8
    if-eqz v2, :cond_9

    .line 1167
    iget-wide v1, p0, Lcom/oppo/camera/e;->K:J

    int-to-long v5, v6

    cmp-long p1, v1, v5

    if-ltz p1, :cond_9

    sub-long/2addr v1, v5

    .line 1168
    iput-wide v1, p0, Lcom/oppo/camera/e;->K:J

    .line 1169
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-direct {p0, v4, p1, v1}, Lcom/oppo/camera/e;->a([BII)V

    .line 1173
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->a(Landroid/media/Image;)V

    .line 1174
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    .line 1098
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1101
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_b
    return-void
.end method

.method private a(Landroid/media/ImageReader;I)V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 707
    new-instance v0, Lcom/oppo/camera/aps/a/f$a;

    invoke-direct {v0}, Lcom/oppo/camera/aps/a/f$a;-><init>()V

    .line 708
    iput-object p1, v0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    .line 709
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/a/f$a;->c:I

    .line 710
    iget-object v1, p0, Lcom/oppo/camera/e;->cf:Lcom/oppo/camera/e$b;

    iput-object v1, v0, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    .line 711
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/a/f$a;->d:I

    .line 712
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/a/f$a;->e:I

    .line 713
    iput p2, v0, Lcom/oppo/camera/aps/a/f$a;->f:I

    .line 714
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/aps/a/f$a;->h:J

    .line 715
    iget p1, p0, Lcom/oppo/camera/e;->m:I

    iput p1, v0, Lcom/oppo/camera/aps/a/f$a;->g:I

    const/4 p1, -0x1

    .line 716
    iput p1, v0, Lcom/oppo/camera/aps/a/f$a;->m:I

    const/4 p1, 0x0

    .line 717
    iput-boolean p1, v0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/aps/a/f$a;->o:J

    .line 720
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->bd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 721
    iget-object p1, p0, Lcom/oppo/camera/e;->cr:Lcom/oppo/camera/a/e;

    iput-object p1, v0, Lcom/oppo/camera/aps/a/f$a;->r:Lcom/oppo/camera/a/e;

    .line 722
    iget-object p1, p0, Lcom/oppo/camera/e;->cs:Lcom/oppo/camera/a/d;

    iput-object p1, v0, Lcom/oppo/camera/aps/a/f$a;->t:Lcom/oppo/camera/a/d;

    .line 725
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addImageToImageProcessService, mTimeStamp: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/oppo/camera/aps/a/f$a;->h:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageItem.mDate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/oppo/camera/aps/a/f$a;->o:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object p1, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz p1, :cond_1

    .line 729
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/a/f$a;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13932
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/aps/service/a;->d:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 13933
    invoke-static {v0, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/aps/service/a;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object p1

    .line 13934
    invoke-static {p1, p2}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "process_duration"

    .line 13937
    invoke-static {p2}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getPointTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProcessDuration:Ljava/lang/String;

    .line 13938
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;FZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->c(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;IZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;IZZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e;->b(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Landroid/media/ImageReader;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->a(Landroid/media/ImageReader;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Landroid/media/ImageReader;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->a(Landroid/media/ImageReader;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/aps/service/a;Lcom/oppo/camera/x$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Lcom/oppo/camera/x$a;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/x$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;ZZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->e(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/e;ZZZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/e;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13958
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_2

    .line 13959
    new-instance v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 13960
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13961
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13962
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureType:I

    .line 13963
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 13964
    iget v0, p0, Lcom/oppo/camera/e;->n:I

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 13965
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    .line 13966
    iput-object p2, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    const-string p1, "temps_flash"

    .line 13968
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13969
    iget-boolean p1, p0, Lcom/oppo/camera/e;->bL:Z

    if-eqz p1, :cond_0

    const-string p1, "charge_true"

    goto :goto_0

    :cond_0
    const-string p1, "charge_false"

    :goto_0
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 13972
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTriggerValue:Ljava/lang/String;

    .line 13975
    :goto_1
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;ZZZ)V
    .locals 7

    .line 13803
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 13804
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 13805
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13806
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 13807
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13808
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 13809
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 13810
    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildMenuClick(Lcom/oppo/camera/j;Ljava/lang/String;ZZZ)V

    .line 13811
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result p2

    iput-boolean p2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    const-string p2, "pref_camera_photo_ratio_key"

    .line 13813
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_sticker_process_key"

    .line 13814
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    const-string p2, "full"

    .line 13815
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13816
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 13819
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraTest Camera Mode Change Start, isAsync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", checkToAsync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fromAnimation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mbPaused: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraManager"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    iget-boolean v4, v0, Lcom/oppo/camera/e;->Q:Z

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3467
    invoke-virtual {v0, v4}, Lcom/oppo/camera/e;->f(Z)V

    :cond_1
    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 3471
    iget-object v7, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v7, v6, v6}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 3474
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bg()V

    .line 3475
    iget-object v7, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v8, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 3476
    invoke-virtual {v8}, Lcom/oppo/camera/entry/b;->t()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-static {v8}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pref_camera_mode_key"

    .line 3475
    invoke-virtual {v7, v9, v8}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3478
    iget-object v8, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8, v6}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 3479
    iget-object v8, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->bk()V

    .line 3480
    iget-object v8, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->M()V

    .line 3481
    iput v6, v0, Lcom/oppo/camera/e;->w:I

    .line 3482
    iget-object v8, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->bf()V

    if-eqz v2, :cond_8

    .line 3484
    invoke-virtual {v0, v7}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3485
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->I()V

    if-nez v3, :cond_6

    .line 3487
    iget-object v2, v0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    if-eqz v2, :cond_4

    .line 3489
    invoke-virtual {v2}, Lcom/oppo/camera/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    .line 3490
    invoke-virtual {v2}, Lcom/oppo/camera/e$k;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3491
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oppo/camera/s;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3492
    iget-object v1, v0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    invoke-virtual {v1, v6}, Lcom/oppo/camera/s;->b(Z)V

    .line 3495
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->aL()V

    .line 3496
    iget-object v1, v0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    invoke-virtual {v1}, Lcom/oppo/camera/e$k;->c()V

    .line 3497
    invoke-direct {v0, v7}, Lcom/oppo/camera/e;->g(Ljava/lang/String;)Z

    return-void

    .line 3501
    :cond_6
    invoke-direct {v0, v7}, Lcom/oppo/camera/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureModeChanged, mPreviewImageProcess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3504
    iput-boolean v4, v0, Lcom/oppo/camera/e;->al:Z

    goto :goto_1

    :cond_7
    const-string v1, "onCaptureModeChanged, modeType or surfaceType changed, delay to call"

    .line 3506
    invoke-static {v5, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3513
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->aH()Z

    move-result v2

    .line 3514
    iget-object v3, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->b()I

    move-result v3

    .line 3515
    iget-object v8, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v8}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v8

    .line 3516
    iget-object v9, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    iget-object v10, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v10}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v9, v10, v11}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v9

    .line 3518
    iget-object v10, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v10}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v10

    .line 3519
    iget-object v11, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v11, v7}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v11

    .line 3520
    iget v12, v0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, v7, v12}, Lcom/oppo/camera/e;->a(Ljava/lang/String;I)Z

    move-result v12

    .line 3521
    iget-object v13, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    iget v14, v0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v13, v7, v14}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v13

    .line 3523
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCaptureModeChanged, beforeModeName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", beforeModeProperCameraId: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", afterModeName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", afterModeProperCameraId: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3527
    iget-object v14, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v14}, Lcom/oppo/camera/d/h;->aH()Z

    move-result v14

    const/4 v15, 0x0

    if-eq v9, v13, :cond_9

    .line 3529
    iget-boolean v4, v0, Lcom/oppo/camera/e;->T:Z

    if-nez v4, :cond_9

    .line 3530
    iget-object v4, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v4, :cond_9

    .line 3531
    new-instance v6, Lcom/oppo/camera/e$o;

    invoke-direct {v6, v0, v15}, Lcom/oppo/camera/e$o;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    .line 3532
    invoke-virtual {v6, v8}, Lcom/oppo/camera/e$o;->a(Ljava/lang/String;)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3533
    invoke-virtual {v6, v7}, Lcom/oppo/camera/e$o;->b(Ljava/lang/String;)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3534
    invoke-virtual {v6, v9}, Lcom/oppo/camera/e$o;->a(I)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3535
    invoke-virtual {v6, v13}, Lcom/oppo/camera/e$o;->b(I)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3536
    invoke-virtual {v6, v3}, Lcom/oppo/camera/e$o;->c(I)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3537
    invoke-virtual {v6, v2}, Lcom/oppo/camera/e$o;->a(Z)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3538
    invoke-virtual {v6, v14}, Lcom/oppo/camera/e$o;->b(Z)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3539
    invoke-virtual {v6, v11}, Lcom/oppo/camera/e$o;->a(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3540
    invoke-virtual {v6, v10}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/e$o;

    move-result-object v6

    .line 3531
    invoke-virtual {v4, v6}, Lcom/oppo/camera/e$n;->a(Lcom/oppo/camera/e$o;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 3545
    :goto_2
    iget-boolean v6, v0, Lcom/oppo/camera/e;->al:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 3546
    invoke-virtual {v10, v6, v15}, Lcom/oppo/camera/d/a;->c(IZ)V

    .line 3547
    iget-object v15, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v15, v6, v6}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 3548
    iget-object v15, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v15, v7, v6}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Z)V

    .line 3551
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCaptureModeChanged, modeChange: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", hasOpenCamera: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_c

    .line 3553
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    .line 3576
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->ae()V

    goto :goto_4

    .line 3554
    :cond_c
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureModeChanged, isPreviewStopped: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->P()Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isAsync: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 3556
    invoke-virtual {v0, v6, v6}, Lcom/oppo/camera/e;->b(ZZ)V

    .line 3557
    invoke-virtual {v0, v6}, Lcom/oppo/camera/e;->q(Z)V

    .line 3559
    iget-object v6, v0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v6, :cond_d

    if-nez v4, :cond_d

    .line 3560
    new-instance v4, Lcom/oppo/camera/e$o;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Lcom/oppo/camera/e$o;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    .line 3561
    invoke-virtual {v4, v8}, Lcom/oppo/camera/e$o;->a(Ljava/lang/String;)Lcom/oppo/camera/e$o;

    move-result-object v4

    .line 3562
    invoke-virtual {v4, v7}, Lcom/oppo/camera/e$o;->b(Ljava/lang/String;)Lcom/oppo/camera/e$o;

    move-result-object v4

    .line 3563
    invoke-virtual {v4, v9}, Lcom/oppo/camera/e$o;->a(I)Lcom/oppo/camera/e$o;

    move-result-object v4

    .line 3564
    invoke-virtual {v4, v13}, Lcom/oppo/camera/e$o;->b(I)Lcom/oppo/camera/e$o;

    move-result-object v4

    .line 3565
    invoke-virtual {v4, v3}, Lcom/oppo/camera/e$o;->c(I)Lcom/oppo/camera/e$o;

    move-result-object v3

    .line 3566
    invoke-virtual {v3, v2}, Lcom/oppo/camera/e$o;->a(Z)Lcom/oppo/camera/e$o;

    move-result-object v2

    .line 3567
    invoke-virtual {v2, v14}, Lcom/oppo/camera/e$o;->b(Z)Lcom/oppo/camera/e$o;

    move-result-object v2

    .line 3568
    invoke-virtual {v2, v11}, Lcom/oppo/camera/e$o;->a(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/e$o;

    move-result-object v2

    .line 3569
    invoke-virtual {v2, v10}, Lcom/oppo/camera/e$o;->b(Lcom/oppo/camera/d/a;)Lcom/oppo/camera/e$o;

    move-result-object v2

    .line 3560
    invoke-virtual {v6, v2}, Lcom/oppo/camera/e$n;->a(Lcom/oppo/camera/e$o;)V

    :cond_d
    if-nez v1, :cond_e

    .line 3573
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->ae()V

    :cond_e
    :goto_4
    if-nez v1, :cond_f

    .line 3579
    iget-object v2, v0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    invoke-virtual {v2}, Lcom/oppo/camera/e$k;->d()Z

    move-result v2

    if-nez v2, :cond_f

    .line 3580
    iget-object v2, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/oppo/camera/d/h;->b(IZ)V

    const/4 v2, 0x0

    .line 3581
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e;->f(Z)V

    .line 3582
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bI()V

    .line 3583
    iget-object v4, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4, v3, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 3586
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraTest Camera Mode Change End, isAsync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private a([B)V
    .locals 3

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 1191
    iget v1, p0, Lcom/oppo/camera/e;->q:I

    iget v2, p0, Lcom/oppo/camera/e;->n:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/l;->a([BII)V

    :cond_0
    return-void
.end method

.method private a([BII)V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 1179
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z
    .locals 4

    if-eqz p5, :cond_0

    .line 5805
    invoke-interface {p5}, Lcom/oppo/camera/ui/preview/d$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5807
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurAnim, animType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbBlurAnimRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5809
    iget-boolean v1, p0, Lcom/oppo/camera/e;->Q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 5813
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/e;->S:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->z()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "showBlurAnim, return!"

    .line 5814
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5819
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    if-nez v1, :cond_3

    .line 5820
    new-instance v1, Lcom/oppo/camera/s;

    invoke-direct {v1, p0}, Lcom/oppo/camera/s;-><init>(Lcom/oppo/camera/s$b;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    .line 5823
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/e;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5824
    iget-object v1, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/oppo/camera/s;->a(Landroid/util/Size;Landroid/util/Size;ZI)Z

    .line 5827
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    invoke-virtual {p1, p5}, Lcom/oppo/camera/s;->a(Lcom/oppo/camera/ui/preview/d$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 5830
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->k(Z)V

    .line 5831
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->c(I)V

    .line 5832
    iget-object p2, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    return p1

    :cond_5
    return v3
.end method

.method static synthetic a(Lcom/oppo/camera/e;F)Z
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->g(F)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/e;Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->ai:Z

    return p1
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 14035
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 14036
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/e;[B)[B
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->bN:[B

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/e;[I)[I
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->u:[I

    return-object p1
.end method

.method static synthetic aA(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cv:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic aB(Lcom/oppo/camera/e;)Landroid/os/Handler;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic aC(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$c;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cM:Lcom/oppo/camera/e/f$c;

    return-object p0
.end method

.method static synthetic aD(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->O:Z

    return p0
.end method

.method static synthetic aE(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aS()V

    return-void
.end method

.method static synthetic aF(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->N:Z

    return p0
.end method

.method static synthetic aG(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aT()V

    return-void
.end method

.method static synthetic aH(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->ca()Z

    move-result p0

    return p0
.end method

.method static synthetic aI(Lcom/oppo/camera/e;)B
    .locals 0

    .line 209
    iget-byte p0, p0, Lcom/oppo/camera/e;->bY:B

    return p0
.end method

.method static synthetic aJ(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/h;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    return-object p0
.end method

.method static synthetic aK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/preview/a/i;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    return-object p0
.end method

.method static synthetic aL(Lcom/oppo/camera/e;)I
    .locals 2

    .line 209
    iget v0, p0, Lcom/oppo/camera/e;->cl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/e;->cl:I

    return v0
.end method

.method private aL()Z
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aM(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->cl:I

    return p0
.end method

.method private aM()V
    .locals 2

    .line 1325
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bF:Landroid/os/HandlerThread;

    .line 1326
    iget-object v0, p0, Lcom/oppo/camera/e;->bF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1327
    new-instance v0, Lcom/oppo/camera/e$7;

    iget-object v1, p0, Lcom/oppo/camera/e;->bF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/e$7;-><init>(Lcom/oppo/camera/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    return-void
.end method

.method private aN()Landroid/hardware/cabc/CabcManager;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/oppo/camera/e;->bC:Landroid/hardware/cabc/CabcManager;

    if-nez v0, :cond_0

    .line 1363
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->bC:Landroid/hardware/cabc/CabcManager;

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bC:Landroid/hardware/cabc/CabcManager;

    return-object v0
.end method

.method static synthetic aN(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->aj:Z

    return p0
.end method

.method static synthetic aO(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->o:I

    return p0
.end method

.method private aO()V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1372
    iget-object v0, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic aP(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->x:I

    return p0
.end method

.method private aP()V
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1379
    iget-object v0, p0, Lcom/oppo/camera/e;->bE:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic aQ(Lcom/oppo/camera/e;)Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private aQ()V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/oppo/camera/e;->bF:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method static synthetic aR(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$e;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bD()Lcom/oppo/camera/e/f$e;

    move-result-object p0

    return-object p0
.end method

.method private aR()V
    .locals 2

    .line 1398
    new-instance v0, Lcom/oppo/camera/o;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    invoke-virtual {v0}, Lcom/oppo/camera/o;->a()V

    const/16 v0, 0x60

    const/4 v1, 0x0

    .line 1401
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e;->b(IZ)V

    .line 1403
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "output"

    .line 1408
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/oppo/camera/e;->bG:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "crop"

    .line 1414
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aM:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1421
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->ao:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->e(Z)V

    return-void
.end method

.method static synthetic aS(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->bS:I

    return p0
.end method

.method private aS()V
    .locals 3

    .line 1760
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->b(Landroid/content/SharedPreferences;)Z

    const-string v0, "func_torch_soft_light"

    .line 1762
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1764
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->c(Landroid/content/SharedPreferences;)Z

    .line 1767
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->aU()V

    .line 1768
    invoke-virtual {p0}, Lcom/oppo/camera/e;->o()V

    return-void
.end method

.method private aT()V
    .locals 3

    .line 1789
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->b(Landroid/content/SharedPreferences;)Z

    const-string v0, "func_torch_soft_light"

    .line 1791
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1793
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->c(Landroid/content/SharedPreferences;)Z

    .line 1796
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->aU()V

    .line 1797
    invoke-virtual {p0}, Lcom/oppo/camera/e;->p()Z

    return-void
.end method

.method static synthetic aT(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bo()V

    return-void
.end method

.method static synthetic aU(Lcom/oppo/camera/e;)Lcom/oppo/camera/s;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    return-object p0
.end method

.method private aU()V
    .locals 2

    .line 1801
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    const-string v0, "func_torch_soft_light"

    .line 1804
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aV()Ljava/lang/String;
    .locals 4

    .line 1968
    iget-object v0, p0, Lcom/oppo/camera/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 1969
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/e;->u:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e;->u:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1971
    monitor-exit v0

    return-object v1

    :cond_0
    const-string v1, ""

    .line 1974
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic aV(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bZ()Z

    move-result p0

    return p0
.end method

.method static synthetic aW(Lcom/oppo/camera/e;)Landroid/util/Size;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bQ:Landroid/util/Size;

    return-object p0
.end method

.method private aW()Ljava/lang/String;
    .locals 5

    const-string v0, "CameraManager"

    const-string v1, "checkSmallInternalStorage"

    .line 2198
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {}, Lcom/oppo/camera/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oppo/camera/x;->e()D

    move-result-wide v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const-string v0, "on"

    .line 2206
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_camera_storage_key"

    .line 2207
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2208
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private aX()V
    .locals 2

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStorage, mbCheckStorage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    iget-boolean v0, p0, Lcom/oppo/camera/e;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2216
    iput-boolean v0, p0, Lcom/oppo/camera/e;->M:Z

    .line 2217
    new-instance v0, Lcom/oppo/camera/e$17;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$17;-><init>(Lcom/oppo/camera/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2291
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e$17;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->bq:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic aX(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->bV:Z

    return p0
.end method

.method private aY()I
    .locals 2

    .line 2356
    iget v0, p0, Lcom/oppo/camera/e;->k:I

    const-string v1, "oppo.multibits.dimming.support"

    .line 2358
    invoke-static {v1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sys.oppo.multibrightness"

    const-string v1, "0"

    .line 2359
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2362
    iget v0, p0, Lcom/oppo/camera/e;->k:I

    :cond_0
    return v0
.end method

.method static synthetic aY(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$ab;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    return-object p0
.end method

.method private aZ()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onPictureSizeChanged"

    .line 2538
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 2541
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v2

    .line 2542
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 2543
    new-instance v6, Lcom/oppo/camera/e$s;

    invoke-direct {v6, p0}, Lcom/oppo/camera/e$s;-><init>(Lcom/oppo/camera/e;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    .line 2546
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/n/a;)V

    .line 2547
    iput-object v2, p0, Lcom/oppo/camera/e;->co:Lcom/oppo/camera/n/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2550
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(Z)V

    .line 2553
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bl()V

    :cond_1
    const/4 v0, 0x0

    .line 2556
    iput v0, p0, Lcom/oppo/camera/e;->w:I

    return-void
.end method

.method static synthetic aZ(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bX()V

    return-void
.end method

.method static synthetic aa(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->aq:Z

    return p0
.end method

.method static synthetic ab(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->n:I

    return p0
.end method

.method static synthetic ac(Lcom/oppo/camera/e;)F
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->ac:F

    return p0
.end method

.method static synthetic ad(Lcom/oppo/camera/e;)Landroid/view/VelocityTracker;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bv:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic ae(Lcom/oppo/camera/e;)Lcom/oppo/camera/ab;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    return-object p0
.end method

.method static synthetic af(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$i;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    return-object p0
.end method

.method static synthetic ag(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bj()V

    return-void
.end method

.method static synthetic ah(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bs()V

    return-void
.end method

.method static synthetic ai(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bg()V

    return-void
.end method

.method static synthetic aj(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aL()Z

    move-result p0

    return p0
.end method

.method static synthetic ak(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bz()V

    return-void
.end method

.method static synthetic al(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/i;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    return-object p0
.end method

.method static synthetic am(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bA()V

    return-void
.end method

.method static synthetic an(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bI()V

    return-void
.end method

.method static synthetic ao(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bB()V

    return-void
.end method

.method static synthetic ap(Lcom/oppo/camera/e;)I
    .locals 2

    .line 209
    iget v0, p0, Lcom/oppo/camera/e;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/e;->A:I

    return v0
.end method

.method static synthetic aq(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->A:I

    return p0
.end method

.method static synthetic ar(Lcom/oppo/camera/e;)Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    return-object p0
.end method

.method static synthetic as(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/a;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->co:Lcom/oppo/camera/n/a;

    return-object p0
.end method

.method static synthetic at(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$p;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    return-object p0
.end method

.method static synthetic au(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cI:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic av(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cy:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic aw(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->ct:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic ax(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cu:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic ay(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cw:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic az(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cx:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->ad:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/e;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/oppo/camera/e;->ae:J

    return-wide p1
.end method

.method static synthetic b(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cN:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    return-object p1
.end method

.method private b(IZ)V
    .locals 6

    .line 5708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useIsoSetDisplay, messageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useIsoSetDisplay"

    .line 5710
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 5712
    iget-boolean v1, p0, Lcom/oppo/camera/e;->au:Z

    if-eqz v1, :cond_3

    .line 5713
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 5714
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    const/16 v1, 0x5f

    const-wide/16 v4, 0x320

    if-eq p1, v1, :cond_2

    const/16 v1, 0x60

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5726
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, v3, v4, v5}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5728
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "oppo_in_camera_mode"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 5732
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5719
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, v2, v4, v5}, Lcom/oppo/camera/o/b;->sendEmptyMessageDelayed(IJ)Z

    .line 5744
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(IZZ)V
    .locals 1

    .line 10912
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_2

    .line 10913
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->d(I)V

    .line 10915
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 10917
    invoke-direct {p0}, Lcom/oppo/camera/e;->bY()V

    .line 10920
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 10921
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 10924
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->j(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 6450
    iget-object v0, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    if-eqz v0, :cond_2

    const-string v0, "key_support_show_no_face"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6451
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    .line 6452
    iget-boolean v0, p0, Lcom/oppo/camera/e;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 6454
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aC()V

    goto :goto_0

    .line 6456
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aD()V

    goto :goto_0

    .line 6460
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    .line 6461
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aD()V

    .line 6465
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_a

    const-string v0, "pref_face_detection_key"

    .line 6466
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6467
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aa()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/e;->z()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 6469
    iget-object v1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/h;->B()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6470
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 6471
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/o/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 6478
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_7

    const-string v0, "com.oppo.focus.is.depth.based"

    .line 6479
    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    .line 6482
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6483
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 6486
    iget-object v3, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/oppo/camera/ui/preview/h;->a(II[II)V

    .line 6489
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6492
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/oppo/camera/e$ab;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6493
    iget-object p1, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    invoke-virtual {p1}, Lcom/oppo/camera/e$ab;->c()V

    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/e;IZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->c(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/e;ZZ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->d(ZZ)V

    return-void
.end method

.method private b(Lcom/oppo/camera/x$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 12474
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 12476
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/x$a;->d:[B

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/oppo/camera/x$a;->d:[B

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 12484
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeNearMeDateToExif, isJpegPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 12489
    iget-object v0, p1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->d(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v0

    goto :goto_1

    .line 12491
    :cond_2
    iget-object v0, p1, Lcom/oppo/camera/x$a;->d:[B

    invoke-static {v0}, Lcom/oppo/camera/p/e;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 12498
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->aw()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 12504
    :cond_4
    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->J:Ljava/lang/String;

    .line 12505
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->K:Ljava/lang/String;

    .line 12506
    invoke-virtual {p0}, Lcom/oppo/camera/e;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->M:Ljava/lang/String;

    .line 12508
    iget-object v3, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_6

    array-length v3, v3

    if-lez v3, :cond_6

    .line 12509
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12510
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12512
    iget-object v5, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    array-length v6, v5

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 12513
    new-instance v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;

    invoke-direct {v8}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;-><init>()V

    .line 12514
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;->N1:Ljava/lang/String;

    .line 12515
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceSize;->N2:Ljava/lang/String;

    .line 12516
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12518
    new-instance v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;

    invoke-direct {v8}, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;-><init>()V

    .line 12519
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L1:Ljava/lang/String;

    .line 12520
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L2:Ljava/lang/String;

    .line 12521
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L3:Ljava/lang/String;

    .line 12522
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/oppo/camera/statistics/CameraStatisticsUtil$FaceCoordinate;->L4:Ljava/lang/String;

    .line 12523
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12526
    :cond_5
    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->N:Ljava/util/ArrayList;

    .line 12527
    iput-object v4, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->L:Ljava/util/ArrayList;

    .line 12528
    iget v1, p0, Lcom/oppo/camera/e;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->S:Ljava/lang/String;

    .line 12531
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->R:Ljava/lang/String;

    .line 12533
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "MakerNote"

    .line 12534
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 12537
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 12539
    :try_start_0
    const-class v4, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12542
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 12547
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->A:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->A:Ljava/lang/String;

    .line 12548
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->B:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->B:Ljava/lang/String;

    .line 12549
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->C:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->C:Ljava/util/ArrayList;

    .line 12550
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->I:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->I:Ljava/lang/String;

    .line 12551
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->P:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->P:Ljava/lang/String;

    .line 12552
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->Q:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->Q:Ljava/lang/String;

    .line 12553
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->U:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->U:Ljava/lang/String;

    .line 12554
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->V:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->V:Ljava/lang/String;

    .line 12555
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->PiFlag:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->PiFlag:Ljava/lang/String;

    .line 12556
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->nightFlag:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->nightFlag:Ljava/lang/String;

    .line 12557
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->asdOut:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->asdOut:Ljava/util/ArrayList;

    .line 12558
    iget-object v3, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->iso:Ljava/lang/String;

    iput-object v3, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->iso:Ljava/lang/String;

    .line 12559
    iget-object v0, v0, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->expTime:Ljava/lang/String;

    iput-object v0, v2, Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;->expTime:Ljava/lang/String;

    .line 12562
    :cond_8
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12564
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12565
    iput-object v0, p1, Lcom/oppo/camera/x$a;->C:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    const-string p1, "writeNearMeDateToExif, picture is invalid"

    .line 12479
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 7558
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 7559
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b([BII)V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1185
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "applyFlashModeOff"

    .line 13707
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key"

    const-string v1, "off"

    .line 13709
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13713
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 13714
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 13717
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13719
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    .line 13721
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    move-object v2, p1

    .line 13724
    :cond_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v2, :cond_3

    .line 13728
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->aj:Z

    return p1
.end method

.method private bA()V
    .locals 5

    .line 5602
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5605
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 5606
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aS()I

    move-result v0

    .line 5607
    invoke-static {}, Lcom/oppo/camera/p/e;->U()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fbc71c71c71c710L    # 0.11111111111111094

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 5609
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aS()I

    move-result v0

    .line 5612
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    invoke-virtual {v1}, Lcom/oppo/camera/ab;->f()I

    move-result v1

    .line 5614
    iget-object v2, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    invoke-virtual {v2, v0, v1}, Lcom/oppo/camera/ab;->a(II)V

    return-void
.end method

.method static synthetic bA(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bd()V

    return-void
.end method

.method private bB()V
    .locals 5

    .line 5840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearLockDB, mbLockDbCleared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->ca:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 5842
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5843
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    const-string v3, "0==0"

    const/4 v4, 0x0

    .line 5846
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "clearLockDB "

    .line 5848
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic bB(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bV()V

    return-void
.end method

.method private bC()V
    .locals 2

    .line 6051
    iget-object v0, p0, Lcom/oppo/camera/e;->bc:Lcom/oppo/camera/e/f$d;

    if-nez v0, :cond_0

    .line 6052
    new-instance v0, Lcom/oppo/camera/e$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/e$t;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bc:Lcom/oppo/camera/e/f$d;

    :cond_0
    return-void
.end method

.method static synthetic bC(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->ci()V

    return-void
.end method

.method private bD()Lcom/oppo/camera/e/f$e;
    .locals 2

    .line 6057
    iget-object v0, p0, Lcom/oppo/camera/e;->bd:Lcom/oppo/camera/e/f$e;

    if-nez v0, :cond_0

    .line 6058
    new-instance v0, Lcom/oppo/camera/e$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/e$h;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bd:Lcom/oppo/camera/e/f$e;

    .line 6061
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bd:Lcom/oppo/camera/e/f$e;

    return-object v0
.end method

.method static synthetic bD(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->ay:Z

    return p0
.end method

.method private bE()I
    .locals 1

    .line 6800
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 6801
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ab()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bE(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->at:Z

    return p0
.end method

.method static synthetic bF(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bN()V

    return-void
.end method

.method private bF()Z
    .locals 3

    .line 7524
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v1, "pref_video_super_eis_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private bG()Z
    .locals 1

    .line 7528
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 7529
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic bG(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bL()Z

    move-result p0

    return p0
.end method

.method private bH()V
    .locals 3

    .line 7536
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7537
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7538
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bg()V

    :cond_0
    const-string v0, "pref_camera_flashmode_key"

    .line 7541
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_1

    .line 7542
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v0, "pref_camera_videoflashmode_key"

    .line 7545
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7546
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7549
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7550
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/ui/f;->c(ZZZ)V

    .line 7554
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/e;->bb()V

    return-void
.end method

.method static synthetic bH(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->cc:Z

    return p0
.end method

.method static synthetic bI(Lcom/oppo/camera/e;)Lcom/google/lens/sdk/LensApi;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    return-object p0
.end method

.method private bI()V
    .locals 2

    .line 8413
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    const-string v1, "pref_zoom_key"

    .line 8414
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_expand_popbar_key"

    .line 8415
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 8416
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 8417
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 8419
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 8420
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 8421
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8422
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ao()V

    const/4 v0, 0x1

    .line 8423
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->w(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8425
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 8426
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->w(Z)V

    :goto_0
    return-void
.end method

.method private bJ()Ljava/lang/String;
    .locals 6

    .line 8673
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_5

    const-string v2, "pref_time_lapse_key"

    .line 8675
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8679
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    .line 8683
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_2

    .line 8684
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8687
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f00d5

    .line 8689
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_gesture_shutter_key"

    .line 8688
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "2"

    .line 8694
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8695
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 8696
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->d()V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method static synthetic bJ(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->br()V

    return-void
.end method

.method static synthetic bK(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/e$a;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bP()Lcom/oppo/camera/ui/control/e$a;

    move-result-object p0

    return-object p0
.end method

.method private bK()Z
    .locals 9

    const-string v0, "isLockAblumHasPicture X"

    const-string v1, "CameraManager"

    const-string v2, "isLockAblumHasPicture"

    .line 8774
    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.oppo.gallery3d.albumsprovider/locked_pictures"

    .line 8776
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8777
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 8781
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8784
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8792
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8795
    :cond_0
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_1
    const-string v3, "isLockAblumHasPicture, cursor is null"

    .line 8786
    invoke-static {v1, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8792
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8795
    :cond_2
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 8789
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLockAblumHasPicture, failed to open cursor error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    if-eqz v2, :cond_3

    .line 8792
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8795
    :cond_3
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method private bL()Z
    .locals 6

    .line 9775
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "func_torch_soft_light"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9779
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 9780
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 9779
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9781
    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    const-string v4, "pref_camera_hdr_mode_key"

    .line 9782
    invoke-static {v4, v3}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 9781
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    .line 9784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "on"

    if-nez v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 9788
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method static synthetic bL(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bm()Z

    move-result p0

    return p0
.end method

.method private bM()Z
    .locals 4

    .line 10859
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10860
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aF()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->g(F)Z

    move-result v0

    return v0

    .line 10863
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    const-string v1, "pref_switch_dual_camera_key"

    .line 10864
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_1

    const-string v1, "camera_main"

    const-string v2, "pref_switch_camera_key"

    .line 10866
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10871
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 10876
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_3

    const-string v2, "pref_video_super_eis_key"

    const-string v3, "off"

    .line 10878
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 10879
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->br()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bM(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bK()Z

    move-result p0

    return p0
.end method

.method private bN()V
    .locals 8

    .line 10894
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10895
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v3, 0x7f0f01d1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 10896
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 10897
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->A()V

    goto :goto_0

    .line 10898
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10899
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v2, 0x7f0f01d1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 10901
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v2, "func_video_super_eis_wide"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10902
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->r(Z)V

    .line 10905
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_video_super_eis_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10906
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic bN(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->cj()V

    return-void
.end method

.method private bO()V
    .locals 2

    .line 10960
    iget-object v0, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    if-nez v0, :cond_0

    .line 10961
    new-instance v0, Lcom/oppo/camera/aps/service/c;

    invoke-direct {v0}, Lcom/oppo/camera/aps/service/c;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    .line 10962
    iget-object v0, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    iget-object v1, p0, Lcom/oppo/camera/e;->cR:Lcom/oppo/camera/aps/service/c$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/service/c;->a(Lcom/oppo/camera/aps/service/c$b;)V

    :cond_0
    return-void
.end method

.method static synthetic bO(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->ca:Z

    return p0
.end method

.method static synthetic bP(Lcom/oppo/camera/e;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/e;->D:J

    return-wide v0
.end method

.method private bP()Lcom/oppo/camera/ui/control/e$a;
    .locals 1

    .line 10967
    iget-object v0, p0, Lcom/oppo/camera/e;->cn:Lcom/oppo/camera/ui/control/e$a;

    if-nez v0, :cond_0

    .line 10968
    new-instance v0, Lcom/oppo/camera/e$47;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$47;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->cn:Lcom/oppo/camera/ui/control/e$a;

    .line 10983
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->cn:Lcom/oppo/camera/ui/control/e$a;

    return-object v0
.end method

.method static synthetic bQ(Lcom/oppo/camera/e;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/e;->E:J

    return-wide v0
.end method

.method private bQ()Lcom/oppo/camera/u;
    .locals 4

    .line 11118
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v1, :cond_0

    .line 11119
    new-instance v2, Lcom/oppo/camera/u;

    new-instance v3, Lcom/oppo/camera/e$u;

    invoke-direct {v3, p0}, Lcom/oppo/camera/e$u;-><init>(Lcom/oppo/camera/e;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/oppo/camera/u;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/e$u;)V

    iput-object v2, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    .line 11122
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    return-object v0
.end method

.method static synthetic bR(Lcom/oppo/camera/e;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/e;->F:J

    return-wide v0
.end method

.method private bR()Z
    .locals 3

    .line 11391
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "pref_camera_slogan_key"

    .line 11392
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    const-string v2, "pref_slogan_location_key"

    .line 11393
    invoke-virtual {v0, v2}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    const-string v2, "pref_slogan_time_key"

    .line 11394
    invoke-virtual {v0, v2}, Lcom/oppo/camera/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11395
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    invoke-virtual {v0}, Lcom/oppo/camera/u;->c()Z

    move-result v0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    iget v0, v0, Lcom/oppo/camera/u;->a:I

    if-eq v0, v1, :cond_1

    const-string v0, "checkReadyToCapture, isTimeOrLocationChanged"

    .line 11397
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11399
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    invoke-virtual {v0}, Lcom/oppo/camera/u;->b()V

    .line 11402
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    iget v0, v0, Lcom/oppo/camera/u;->a:I

    if-ne v0, v1, :cond_2

    const-string v0, "checkReadyToCapture, slogan need to update, so return"

    .line 11403
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private bS()Z
    .locals 2

    .line 11432
    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/e;->ay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11434
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11435
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11436
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11437
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11438
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11439
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_zoom_key"

    .line 11441
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 11442
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic bS(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bR()Z

    move-result p0

    return p0
.end method

.method private bT()Z
    .locals 4

    .line 11534
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 11535
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 11541
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->at:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 11548
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "canSwitchMode, can not switch, timesnap is running"

    .line 11549
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11554
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "canSwitchMode, can not switch, video record started"

    .line 11555
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 11542
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSwitchMode, can not switch, state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbFrameAvailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->at:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const-string v0, "canSwitchMode, can not switch mode when enter from other app"

    .line 11536
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic bT(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->cb:Z

    return p0
.end method

.method private bU()V
    .locals 1

    .line 11564
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11565
    invoke-direct {p0}, Lcom/oppo/camera/e;->bV()V

    goto :goto_0

    .line 11567
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->cT:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->i()V

    :goto_0
    return-void
.end method

.method static synthetic bU(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bW()V

    return-void
.end method

.method static synthetic bV(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f$e;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bd:Lcom/oppo/camera/e/f$e;

    return-object p0
.end method

.method private bV()V
    .locals 2

    .line 11572
    invoke-virtual {p0}, Lcom/oppo/camera/e;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/e;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11580
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->bJ()Ljava/lang/String;

    move-result-object v0

    .line 11582
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/h;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11583
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->f()V

    const-string v0, "normal"

    .line 11584
    iput-object v0, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    .line 11585
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "off"

    .line 11587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11588
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11592
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->B(Z)V

    return-void

    .line 11575
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capturePhoto, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", so return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bW()V
    .locals 1

    .line 12154
    iget-object v0, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    if-eqz v0, :cond_0

    .line 12155
    invoke-virtual {v0}, Lcom/oppo/camera/z;->d()V

    :cond_0
    return-void
.end method

.method static synthetic bW(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bi()V

    return-void
.end method

.method static synthetic bX(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$f;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bB:Lcom/oppo/camera/e$f;

    return-object p0
.end method

.method private bX()V
    .locals 1

    .line 12160
    iget-object v0, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    if-eqz v0, :cond_0

    .line 12161
    invoke-virtual {v0}, Lcom/oppo/camera/z;->c()V

    :cond_0
    return-void
.end method

.method static synthetic bY(Lcom/oppo/camera/e;)Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private bY()V
    .locals 1

    .line 12166
    iget-object v0, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    if-eqz v0, :cond_0

    .line 12167
    invoke-virtual {v0}, Lcom/oppo/camera/z;->e()V

    :cond_0
    return-void
.end method

.method private bZ()Z
    .locals 1

    const-string v0, "pref_burst_shot_key"

    .line 12597
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_short_video"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ba()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onVideoSizeChanged"

    .line 2560
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v2

    .line 2563
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v3

    .line 2564
    new-instance v6, Lcom/oppo/camera/e$aa;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/e$aa;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2567
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(Z)V

    .line 2568
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->B(Z)V

    .line 2570
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    const-string v2, "pref_video_size_key"

    .line 2571
    invoke-static {v2, v1}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2570
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2573
    iget-object v1, p0, Lcom/oppo/camera/e;->cN:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_size_720p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aR()V

    :cond_0
    return-void
.end method

.method static synthetic ba(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bY()V

    return-void
.end method

.method static synthetic bb(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->z:I

    return p0
.end method

.method private bb()V
    .locals 7

    .line 2580
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v3

    .line 2581
    new-instance v6, Lcom/oppo/camera/e$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/e$c;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2584
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(Z)V

    :cond_0
    return-void
.end method

.method static synthetic bc(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->l:I

    return p0
.end method

.method private bc()V
    .locals 8

    .line 2589
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "key_support_none_sat"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2590
    invoke-direct {p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2591
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->j(Z)V

    .line 2592
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_none_sat_camera_name_id_key"

    const-string v3, "camera_main"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 2593
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->j(Z)V

    .line 2596
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/e;->aE:Z

    .line 2599
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2600
    new-instance v7, Lcom/oppo/camera/e$z;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/oppo/camera/e$z;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2603
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->i(Z)V

    .line 2606
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bh()V

    return-void
.end method

.method static synthetic bd(Lcom/oppo/camera/e;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cz:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method private bd()V
    .locals 7

    .line 2610
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v3

    .line 2611
    new-instance v6, Lcom/oppo/camera/e$e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/e$e;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2614
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(Z)V

    :cond_0
    return-void
.end method

.method static synthetic be(Lcom/oppo/camera/e;)Lcom/oppo/camera/a/b;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cq:Lcom/oppo/camera/a/b;

    return-object p0
.end method

.method private be()V
    .locals 7

    .line 2632
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v2

    .line 2635
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2636
    iget-object v3, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2640
    new-instance v6, Lcom/oppo/camera/e$w;

    invoke-direct {v6, p0, v1}, Lcom/oppo/camera/e$w;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2643
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(Z)V

    :cond_1
    return-void
.end method

.method private bf()Z
    .locals 1

    .line 2891
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic bf(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->ap:Z

    return p0
.end method

.method static synthetic bg(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/control/a;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cT:Lcom/oppo/camera/ui/control/a;

    return-object p0
.end method

.method private bg()V
    .locals 1

    .line 3447
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 3448
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->k()V

    :cond_0
    return-void
.end method

.method private bh()V
    .locals 3

    .line 3681
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f0f00e2

    .line 3682
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3683
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "disable_code"

    const-string v1, "temps_cam"

    .line 3684
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3685
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic bh(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->aC:Z

    return p0
.end method

.method private bi()V
    .locals 2

    .line 4025
    iget-object v0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oppo/camera/e$i;->a:Z

    .line 4026
    iput-boolean v1, v0, Lcom/oppo/camera/e$i;->b:Z

    .line 4027
    iput-boolean v1, v0, Lcom/oppo/camera/e$i;->c:Z

    .line 4029
    iget-object v0, v0, Lcom/oppo/camera/e$i;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4030
    iget-object v0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    iget-object v0, v0, Lcom/oppo/camera/e$i;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4031
    iget-object v0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oppo/camera/e$i;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method static synthetic bi(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    return-void
.end method

.method static synthetic bj(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->w:I

    return p0
.end method

.method private bj()V
    .locals 4

    .line 4076
    iget-object v0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    const-string v1, "CameraManager"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/oppo/camera/e$i;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4082
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchPreviewData, getCurrentModeName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    iget-object v0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    iget-object v0, v0, Lcom/oppo/camera/e$i;->d:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4085
    invoke-static {v0, v1}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4087
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4088
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/graphics/Bitmap;I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 4092
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4096
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/e;->bi()V

    .line 4098
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    .line 4099
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/h;->b(IZ)V

    .line 4100
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->g(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v0, "onSwitchPreviewData, invalid data"

    .line 4077
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bk(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/c;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    return-object p0
.end method

.method private bk()Z
    .locals 3

    .line 4105
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    const-string v2, "key_support_none_sat"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4106
    invoke-virtual {p0}, Lcom/oppo/camera/e;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_tele"

    .line 4108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "camera_ultra_wide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic bl(Lcom/oppo/camera/e;)Lcom/oppo/camera/n;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    return-object p0
.end method

.method private bl()Ljava/lang/String;
    .locals 3

    .line 4261
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "commonVideo"

    goto :goto_0

    .line 4263
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4264
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 4266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterSwitchMode, previousCapMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4270
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private bm()Z
    .locals 1

    .line 4301
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    return v0
.end method

.method static synthetic bm(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->cd:Z

    return p0
.end method

.method private bn()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "exitOneCamera"

    .line 4775
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4777
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(I)V

    const/4 v0, 0x0

    .line 4779
    iput v0, p0, Lcom/oppo/camera/e;->ad:I

    const/4 v0, 0x1

    .line 4780
    iput-boolean v0, p0, Lcom/oppo/camera/e;->cb:Z

    .line 4782
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 4783
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bc()V

    :cond_0
    return-void
.end method

.method static synthetic bn(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aP()V

    return-void
.end method

.method private bo()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "closeImageReader"

    .line 4788
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4790
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->a()V

    .line 4792
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v1, :cond_0

    .line 4793
    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->O()V

    :cond_0
    const-string v1, "closeImageReader X"

    .line 4796
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bo(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bM()Z

    move-result p0

    return p0
.end method

.method private bp()V
    .locals 2

    .line 4852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/e;->D:J

    const-wide/16 v0, 0x0

    .line 4853
    iput-wide v0, p0, Lcom/oppo/camera/e;->F:J

    .line 4854
    iput-wide v0, p0, Lcom/oppo/camera/e;->G:J

    .line 4855
    iput-wide v0, p0, Lcom/oppo/camera/e;->E:J

    .line 4856
    invoke-virtual {p0}, Lcom/oppo/camera/e;->g()V

    const/4 v0, 0x0

    .line 4857
    iput v0, p0, Lcom/oppo/camera/e;->v:I

    return-void
.end method

.method static synthetic bp(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bk()Z

    move-result p0

    return p0
.end method

.method private bq()V
    .locals 2

    .line 4861
    invoke-virtual {p0}, Lcom/oppo/camera/e;->g()V

    const/4 v0, 0x0

    .line 4862
    iput v0, p0, Lcom/oppo/camera/e;->v:I

    const-wide/16 v0, 0x0

    .line 4863
    iput-wide v0, p0, Lcom/oppo/camera/e;->D:J

    .line 4864
    iput-wide v0, p0, Lcom/oppo/camera/e;->E:J

    .line 4865
    iput-wide v0, p0, Lcom/oppo/camera/e;->F:J

    .line 4866
    iput-wide v0, p0, Lcom/oppo/camera/e;->G:J

    return-void
.end method

.method static synthetic bq(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bF()Z

    move-result p0

    return p0
.end method

.method private br()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "backToLastMode"

    .line 4914
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4916
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 4917
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bs()V

    :cond_0
    return-void
.end method

.method static synthetic br(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aO()V

    return-void
.end method

.method private bs()V
    .locals 3

    .line 4957
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4958
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->e(Z)V

    .line 4959
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->e(I)V

    .line 4960
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->f(I)V

    .line 4962
    invoke-virtual {p0}, Lcom/oppo/camera/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/e;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 4963
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 4967
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic bs(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->S:Z

    return p0
.end method

.method static synthetic bt(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->k:I

    return p0
.end method

.method private bt()V
    .locals 4

    .line 5168
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5169
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5170
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->a(Landroid/content/SharedPreferences;)V

    .line 5171
    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private bu()V
    .locals 3

    .line 5196
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 5197
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_video_3hdr"

    .line 5196
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic bu(Lcom/oppo/camera/e;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bb()V

    return-void
.end method

.method static synthetic bv(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$d;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cD:Lcom/oppo/camera/e$d;

    return-object p0
.end method

.method private bv()V
    .locals 4

    .line 5201
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5202
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    const-string v3, "pref_video_super_eis_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5204
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic bw(Lcom/oppo/camera/e;)Lcom/oppo/camera/z;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    return-object p0
.end method

.method private bw()V
    .locals 5

    .line 5208
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5209
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_super_eis_wide_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5211
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic bx(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->aV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bx()V
    .locals 3

    .line 5215
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v2, 0x7f0f014e

    .line 5216
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_raw_control_key"

    .line 5215
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic by(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->v:I

    return p0
.end method

.method private by()V
    .locals 4

    .line 5378
    iget-object v0, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    const-string v1, "on"

    if-eqz v0, :cond_0

    const-string v2, "video_blur_switch"

    .line 5379
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideoBlurFromRUS, videoBlurSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5385
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/e;->aH:Z

    .line 5386
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->aH:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->k(Z)V

    return-void
.end method

.method static synthetic bz(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->ck:Ljava/lang/String;

    return-object p0
.end method

.method private bz()V
    .locals 4

    .line 5565
    new-instance v0, Lcom/oppo/camera/ab;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/e;->cN:Lcom/oppo/camera/d/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ab;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/d/b;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    .line 5566
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ab;->b(I)V

    .line 5567
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    new-instance v1, Lcom/oppo/camera/e$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/e$j;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ab;->a(Lcom/oppo/camera/ab$a;)V

    .line 5568
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ab;->d(Landroid/view/ViewGroup;)V

    .line 5569
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    iget v1, p0, Lcom/oppo/camera/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ab;->a(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->r:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/e;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/e;->ci:J

    return-wide v0
.end method

.method static synthetic c(Lcom/oppo/camera/e;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/oppo/camera/e;->E:J

    return-wide p1
.end method

.method private c(FZ)V
    .locals 1

    .line 12725
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12726
    iget-object p2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/e$57;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/e$57;-><init>(Lcom/oppo/camera/e;F)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12757
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "func_sat_camera"

    .line 12759
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12760
    invoke-direct {p0}, Lcom/oppo/camera/e;->bk()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 12761
    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->br()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12762
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance p2, Lcom/oppo/camera/e$58;

    invoke-direct {p2, p0}, Lcom/oppo/camera/e$58;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(IZ)V
    .locals 3

    .line 13838
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 13839
    new-instance v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->e()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    .line 13840
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13841
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13842
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 13843
    iget v0, p0, Lcom/oppo/camera/e;->n:I

    iput v0, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 13844
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAIScene:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 13845
    :goto_0
    iput-object p1, v1, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderAILabelSwitch:Ljava/lang/String;

    .line 13846
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->buildAISceneItem()V

    .line 13847
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/e;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/oppo/camera/x$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13947
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v0, :cond_1

    .line 13948
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13949
    iget-object v0, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraId:I

    .line 13950
    iget-object v0, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mOrientation:I

    .line 13951
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1, v0, p1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/x$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object v0, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 13952
    iget-object v0, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-static {p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/x$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFilePath:Ljava/lang/String;

    .line 13953
    iget-object p1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->report()V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)Z
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "applyTorchModeOff"

    .line 13737
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_torch_mode_key"

    const-string v1, "off"

    .line 13739
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13742
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13743
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13744
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->P:Z

    return p1
.end method

.method private ca()Z
    .locals 4

    .line 12601
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v2, 0x7f0f00d5

    .line 12602
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 12601
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12603
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 12604
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_camera_gesture_shutter_key"

    .line 12603
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private cb()V
    .locals 4

    .line 13594
    invoke-static {}, Lcom/oppo/camera/p/e;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13598
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, "key_high_picture_size"

    .line 13602
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 13604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetHighPictureSize, isHighPictureSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraManager"

    invoke-static {v3, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 13607
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_high_resolution_key"

    .line 13608
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private cc()V
    .locals 2

    .line 13613
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 13614
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/f;)V

    .line 13615
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->d(Z)V

    .line 13616
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->g()V

    :cond_0
    return-void
.end method

.method private cd()V
    .locals 3

    .line 13621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearTimerShutterPreference, mPreferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13623
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 13624
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_camera_timer_shutter_key"

    .line 13625
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "clearTimerShutterPreference, X"

    .line 13629
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ce()V
    .locals 3

    .line 13633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearTripodModePreference, mPreferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13635
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 13636
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_night_tripod_mode_key"

    .line 13637
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13638
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "clearTripodModePreference, X"

    .line 13641
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cf()V
    .locals 3

    .line 13645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCameraIdPreference, mPreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13647
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_0

    .line 13648
    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_switch_camera_key"

    .line 13649
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_camera_id_key"

    .line 13650
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13651
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "clearCameraIdPreference X"

    .line 13654
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cg()V
    .locals 3

    .line 13660
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13661
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 13662
    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 13663
    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 13666
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCameraExitState, motorFlash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 13669
    invoke-direct {p0}, Lcom/oppo/camera/e;->ch()V

    :cond_2
    return-void
.end method

.method private ch()V
    .locals 3

    .line 13674
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_5

    .line 13675
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13676
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13678
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 13679
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13680
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 13683
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v2, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 13686
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13687
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->b(Landroid/content/SharedPreferences;)Z

    goto :goto_0

    .line 13689
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13691
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_4

    .line 13692
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->af()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13693
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 13696
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 13697
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 13700
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13701
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->c(Landroid/content/SharedPreferences;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private ci()V
    .locals 6

    .line 13773
    iget-object v0, p0, Lcom/oppo/camera/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 13774
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 13778
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 13779
    iget-object v3, p0, Lcom/oppo/camera/e;->u:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 13780
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13781
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13783
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_4

    .line 13784
    new-instance v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;

    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;-><init>(Landroid/content/Context;)V

    .line 13785
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v3

    iput v3, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCameraId:I

    .line 13786
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13787
    iget v3, p0, Lcom/oppo/camera/e;->n:I

    iput v3, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mOrientation:I

    .line 13788
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->e()Z

    move-result v3

    xor-int/2addr v3, v4

    iput v3, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCaptureType:I

    .line 13789
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13790
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v3

    iput-boolean v3, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mbVideoRecording:Z

    .line 13791
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchXY:Ljava/lang/String;

    .line 13793
    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13794
    iget-boolean v1, p0, Lcom/oppo/camera/e;->R:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/e;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mAeAfLock:Ljava/lang/String;

    .line 13797
    :cond_3
    iget v1, p0, Lcom/oppo/camera/e;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->mTouchEV:Ljava/lang/String;

    .line 13798
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/FocusAimMsgData;->report()V

    :cond_4
    return-void

    .line 13775
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13781
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private cj()V
    .locals 2

    .line 13874
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 13875
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 13876
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x6

    .line 13877
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 13878
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13879
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 13880
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13881
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 13882
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 13883
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    .line 13884
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_0
    return-void
.end method

.method private ck()V
    .locals 2

    .line 13889
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 13890
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 13891
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x5

    .line 13892
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 13893
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13894
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 13895
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13896
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 13897
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 13898
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_0
    return-void
.end method

.method private cl()Z
    .locals 4

    .line 14006
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 14008
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 14009
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14012
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14016
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14018
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14019
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 14024
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->cl:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/e;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/e;->ch:J

    return-wide v0
.end method

.method static synthetic d(Lcom/oppo/camera/e;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/oppo/camera/e;->G:J

    return-wide p1
.end method

.method static synthetic d(Lcom/oppo/camera/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "CameraManager"

    const-string v1, "onUp"

    .line 2832
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2834
    invoke-static {v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 2836
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2840
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/oppo/camera/e;->r:I

    invoke-virtual {v2, v4, p1}, Lcom/oppo/camera/d/h;->a(ILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2841
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUp, getCurrentModeName: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    iput v3, p0, Lcom/oppo/camera/e;->r:I

    .line 2845
    invoke-static {v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void

    .line 2850
    :cond_1
    iget v0, p0, Lcom/oppo/camera/e;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 2867
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ae()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2868
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->K()V

    goto/16 :goto_0

    .line 2869
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ad()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 2871
    invoke-virtual {p0}, Lcom/oppo/camera/e;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2872
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ac()V

    goto :goto_0

    .line 2875
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/e;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2876
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->R()V

    goto :goto_0

    .line 2852
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ae()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2853
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->J()V

    goto :goto_0

    .line 2854
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ad()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 2856
    invoke-virtual {p0}, Lcom/oppo/camera/e;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2857
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ab()V

    goto :goto_0

    .line 2860
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/e;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2861
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->Q()V

    .line 2885
    :cond_8
    :goto_0
    iput v3, p0, Lcom/oppo/camera/e;->r:I

    .line 2887
    invoke-static {v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(ZZ)V
    .locals 2

    .line 4971
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/e;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->v(I)V

    .line 4973
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4974
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->D()V

    .line 4977
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4978
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->e(Z)V

    .line 4980
    invoke-virtual {p0}, Lcom/oppo/camera/e;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4981
    iget-object p1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->e(I)V

    .line 4982
    iget-object p1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->f(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4987
    invoke-direct {p0}, Lcom/oppo/camera/e;->bI()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->ak:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->bS:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/e;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/oppo/camera/e;->F:J

    return-wide p1
.end method

.method private e(ZZ)V
    .locals 2

    .line 13852
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 13853
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 13854
    invoke-virtual {v0, p2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 p2, 0x1

    .line 13855
    iput p2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 13856
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13857
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->e()Z

    move-result v1

    xor-int/2addr v1, p2

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 13858
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13859
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 13860
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 13861
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    if-eqz p1, :cond_0

    .line 13864
    iput p2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 13866
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 13869
    :goto_0
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->Q:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/e;Ljava/lang/String;)Z
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->av:Z

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/e;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/oppo/camera/e;->H:J

    return-wide p1
.end method

.method static synthetic f(Lcom/oppo/camera/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/e;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->s(I)V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/e;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 7

    .line 2619
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2620
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2621
    new-instance v6, Lcom/oppo/camera/e$m;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/oppo/camera/e$m;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2624
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(Z)V

    .line 2628
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->M:Z

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->m:I

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/f;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    return-object p0
.end method

.method private g(F)Z
    .locals 0

    .line 10855
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->e(F)Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->bU:Z

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 6

    .line 5784
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object p1

    .line 5785
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/d/a;)Landroid/util/Size;

    move-result-object v2

    .line 5786
    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    if-nez v2, :cond_0

    const-string p1, "CameraManager"

    const-string v0, "showCaptureModeChangeBlurAnim, null == newSize!"

    .line 5789
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5794
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->Y()Landroid/util/Size;

    move-result-object v1

    const/4 v4, 0x0

    .line 5795
    iget-object v5, p0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/e;->a(Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result p1

    return p1
.end method

.method static synthetic h(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->p:I

    return p1
.end method

.method static synthetic h(Lcom/oppo/camera/e;)Lcom/oppo/camera/j;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 8650
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    if-nez v0, :cond_0

    .line 8651
    new-instance v0, Lcom/oppo/camera/ui/control/h;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/h;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    .line 8652
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    new-instance v1, Lcom/oppo/camera/e$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/e$x;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/h;->a(Lcom/oppo/camera/ui/control/h$b;)V

    .line 8655
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8658
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v1, "pref_camera_photo_ratio_key"

    const-string v2, "standard"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "full"

    .line 8661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8663
    iget-object v1, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget v3, p0, Lcom/oppo/camera/e;->n:I

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/oppo/camera/ui/control/h;->a(ILandroid/app/Activity;IZ)V

    .line 8665
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8666
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->E()V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->at:Z

    return p1
.end method

.method static synthetic i(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->A:I

    return p1
.end method

.method static synthetic i(Lcom/oppo/camera/e;)Lcom/oppo/camera/d/h;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->cb:Z

    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "oppo.camera.test"

    const-string v1, "0"

    .line 9792
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9796
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "pref_video_size_key"

    .line 9800
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_slow_video_fps_key"

    .line 9801
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "pref_camera_hdr_mode_key"

    .line 9803
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "key_video_3hdr"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "pref_camera_torch_mode_key"

    .line 9805
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9806
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/e;->bL()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    const-string p1, "func_3hdr"

    .line 9804
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method static synthetic j(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->v:I

    return p1
.end method

.method static synthetic j(Lcom/oppo/camera/e;)Lcom/oppo/camera/o/b;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 11508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchModeAndUpdateHeadline, switch to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11510
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    return-void

    .line 11515
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11516
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bu()V

    .line 11517
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 11518
    invoke-direct {p0, v1, v1}, Lcom/oppo/camera/e;->d(ZZ)V

    .line 11519
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 11522
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11523
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 11526
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11529
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->bV:Z

    return p1
.end method

.method static synthetic k(Lcom/oppo/camera/e;I)I
    .locals 0

    .line 209
    iput p1, p0, Lcom/oppo/camera/e;->x:I

    return p1
.end method

.method static synthetic k(Lcom/oppo/camera/e;)Lcom/oppo/camera/entry/b;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/e;Z)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->B(Z)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 13824
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 13825
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    .line 13826
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 13827
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 13828
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 13829
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 13830
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 13831
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mbVideoRecording:Z

    .line 13832
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildMenuItem(Ljava/lang/String;Lcom/oppo/camera/j;I)V

    .line 13833
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Lcom/oppo/camera/t;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    .line 1304
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    iget-object v1, p0, Lcom/oppo/camera/e;->cJ:Lcom/oppo/camera/t$c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/t;->a(Lcom/oppo/camera/t$c;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/t;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->aC:Z

    return p1
.end method

.method static synthetic l(Lcom/oppo/camera/e;)[B
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bN:[B

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->p:I

    return p0
.end method

.method private m(I)V
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {v0, p1}, Lcom/oppo/camera/t;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/e;Z)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->z(Z)V

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->m:I

    return p0
.end method

.method private n(I)V
    .locals 2

    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeRatioType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    iget v0, p0, Lcom/oppo/camera/e;->cC:I

    if-eq p1, v0, :cond_0

    .line 2182
    iput p1, p0, Lcom/oppo/camera/e;->cC:I

    .line 2183
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v0, p0, Lcom/oppo/camera/e;->cC:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->p(I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->aw:Z

    return p1
.end method

.method static synthetic o(Lcom/oppo/camera/e;)Lcom/oppo/camera/n/d;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    return-object p0
.end method

.method private o(I)Z
    .locals 6

    .line 3654
    iget-object v0, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-virtual {v0}, Lcom/oppo/camera/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-nez v0, :cond_0

    const-string p1, "useHighTemperatureUltimateLimit, isFinishCameraTemperatureSwitchOn: false."

    .line 3655
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3660
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-virtual {v0}, Lcom/oppo/camera/y;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x28a

    .line 3663
    iget-object v4, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    const-string v5, "temperature_limit_finish"

    .line 3664
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3669
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3671
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useHighTemperatureUltimateLimit, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3674
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useHighTemperatureUltimateLimit, temperatureValue: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oppo.tunning.temperature.ultimate.limit"

    .line 3676
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    if-lt p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic o(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->A(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/e;)Lcom/oppo/camera/ui/e;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    return-object p0
.end method

.method private p(I)V
    .locals 2

    .line 4277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4283
    :cond_0
    iput p1, p0, Lcom/oppo/camera/e;->q:I

    .line 4285
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_1

    .line 4286
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(I)V

    .line 4289
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz p1, :cond_2

    .line 4290
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/j;->a(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/oppo/camera/e;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/oppo/camera/e;->cc:Z

    return p1
.end method

.method static synthetic q(Lcom/oppo/camera/e;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/oppo/camera/e;->ad:I

    return p0
.end method

.method private q(I)V
    .locals 3

    .line 4456
    iget v0, p0, Lcom/oppo/camera/e;->w:I

    if-eq v0, p1, :cond_1

    .line 4457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAIScene, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->r(I)V

    .line 4460
    iput p1, p0, Lcom/oppo/camera/e;->w:I

    .line 4461
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/e;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->v(I)V

    .line 4463
    iget v0, p0, Lcom/oppo/camera/e;->w:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4464
    iget-object v0, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/f;->y(I)Z

    move-result v2

    invoke-interface {v0, p1, v2, v1}, Lcom/oppo/camera/ui/e;->b(IZZ)V

    .line 4465
    iget p1, p0, Lcom/oppo/camera/e;->w:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ai_scene"

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4467
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v1, v1, v1}, Lcom/oppo/camera/ui/e;->b(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/oppo/camera/e;Z)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->C(Z)V

    return-void
.end method

.method private r(I)V
    .locals 3

    const-string v0, "com.oppo.feature.pi.ai.support"

    .line 4473
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/16 v2, 0xc

    if-eq v2, p1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v1, p1, :cond_3

    .line 4481
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ab:Z

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/f;->g(IZ)V

    goto :goto_1

    .line 4478
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/f;->g(IZ)V

    .line 4479
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/f;->g(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic r(Lcom/oppo/camera/e;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/oppo/camera/e;->X:Z

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/e;)I
    .locals 2

    .line 209
    iget v0, p0, Lcom/oppo/camera/e;->ad:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/e;->ad:I

    return v0
.end method

.method private s(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 7905
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    .line 7906
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/e;)Lcom/oppo/camera/e$b;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cf:Lcom/oppo/camera/e$b;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/e;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/e;->ae:J

    return-wide v0
.end method

.method static synthetic v(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->af:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/e;)Lcom/oppo/camera/aps/service/ApsService;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/e;)Lcom/oppo/camera/l;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/e;)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/oppo/camera/e;->bJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z(Z)V
    .locals 2

    .line 2113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTabCaptureStart, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->aB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iput-boolean p1, p0, Lcom/oppo/camera/e;->aB:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "needPreviewImage"

    .line 2188
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    iget-object v0, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2191
    iget-boolean v2, p0, Lcom/oppo/camera/e;->U:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public B()V
    .locals 8

    const-string v0, "CameraManager"

    const-string v1, "restoreScreenBrightnessForChangeOnRuningtime"

    .line 2331
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2334
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 2337
    iget-boolean v3, p0, Lcom/oppo/camera/e;->ag:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/oppo/camera/e;->ah:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2342
    :cond_0
    iget v3, p0, Lcom/oppo/camera/e;->L:F

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2343
    iget v4, p0, Lcom/oppo/camera/e;->k:I

    int-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    goto :goto_1

    .line 2338
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const-string v5, "screen_brightness"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    .line 2340
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2346
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2348
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v1, :cond_2

    .line 2349
    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->h(I)V

    :cond_2
    const-string v1, "restoreScreenBrightnessForChangeOnRuningtime X"

    .line 2352
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "updateOtherSettingFlags"

    .line 2496
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v3, 0x7f0f0194

    .line 2499
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_sound_key"

    .line 2498
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/e;->aN:Ljava/lang/String;

    .line 2501
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v3, 0x7f0f00c7

    .line 2502
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_fingerprint_shutter_key"

    .line 2501
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/e;->aP:Ljava/lang/String;

    .line 2504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOtherSettingFlags, mFingerprintShutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e;->aP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v1, "pref_camera_storage_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    .line 2509
    iget-object v0, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2510
    invoke-direct {p0}, Lcom/oppo/camera/e;->aW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aO:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2514
    sput-object v1, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "on"

    .line 2516
    sput-object v0, Lcom/oppo/camera/x;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2521
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(F)V

    .line 2522
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aO()V

    .line 2523
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aD()V

    return-void
.end method

.method public E()Z
    .locals 3

    .line 2527
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 2528
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_torch_mode_key"

    .line 2527
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    .line 2531
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    const-string v1, "func_torch_soft_light"

    .line 2533
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2534
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 4

    .line 2700
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2706
    :cond_0
    iget-boolean v3, p0, Lcom/oppo/camera/e;->ay:Z

    if-eqz v3, :cond_3

    .line 2707
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2708
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->as()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2709
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2710
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->ai:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->V:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aj:Z

    if-eqz v0, :cond_3

    .line 2714
    invoke-direct {p0}, Lcom/oppo/camera/e;->bf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->at:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aB:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2717
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->h()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 2718
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->X:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    if-nez v0, :cond_1

    .line 2720
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2721
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2722
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 2724
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canRespondTouch, mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->ay:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getScreenTorchState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2725
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecordStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2726
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->as()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsCapturingState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2727
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->J()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSnapShotProgress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingVideoProfile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->ai:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->V:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFirstPreviewOK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->aj:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canScrollChangeMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    invoke-direct {p0}, Lcom/oppo/camera/e;->bf()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFrameAvailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->at:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbTabCaptureStart: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->aB:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getMainShutterButtonType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2735
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraEntry.getCameraEntryType(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 2736
    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbBurstShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->X:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->U:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mModeManager.isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2740
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->F()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->T:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2724
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2701
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canRespondTouch, mModeManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraUIManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public G()Z
    .locals 4

    .line 2750
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v3, :cond_0

    .line 2751
    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2752
    iget-object v2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v2}, Lcom/oppo/camera/e/f;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public H()Z
    .locals 4

    .line 2760
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2766
    :cond_0
    iget-boolean v3, p0, Lcom/oppo/camera/e;->ay:Z

    if-eqz v3, :cond_4

    .line 2767
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2768
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->as()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2769
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2770
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->V()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2771
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->ai:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aj:Z

    if-eqz v0, :cond_4

    .line 2775
    invoke-direct {p0}, Lcom/oppo/camera/e;->bf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aB:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2777
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->h()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 2778
    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->X:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->cb:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/e;->ad:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->U:Z

    if-nez v0, :cond_1

    .line 2782
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2783
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2784
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2786
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2787
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2788
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2789
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2790
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aT()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2791
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2792
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aG()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2793
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bx()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2794
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 2795
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllowSwitchMode, mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->ay:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getScreenTorchState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2796
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isVideoRecordStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2797
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->as()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsCapturingState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2798
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->J()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getIsShowPostCaptureAlert: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2799
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->V()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSnapShotProgress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2800
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingVideoProfile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->ai:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->V:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFirstPreviewOK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->aj:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canScrollChangeMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    invoke-direct {p0}, Lcom/oppo/camera/e;->bf()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbTabCaptureStart: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->aB:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getMainShutterButtonType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2806
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraEntry.getCameraEntryType(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 2807
    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbBurstShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->X:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbApsFinishAddFrame: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->cb:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mReceiveBurstPictureCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/e;->ad:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->U:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2812
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mModeManager.isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2813
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->F()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/e;->T:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBlurMenuOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2816
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->B()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isModeTitleShow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2817
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->bc()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAnyModeAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2818
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFaceBeautyMenuOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2819
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", faceBeautyMenuType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2820
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aT()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isStickerMenuOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 2821
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isZoomAnimRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aG()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFilterEffectMenuAnimRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2823
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->bx()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNightAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 2824
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2795
    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2761
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllowSwitchMode, mModeManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraUIManager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public I()V
    .locals 1

    .line 3453
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 3454
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->r()V

    :cond_0
    return-void
.end method

.method public J()I
    .locals 2

    .line 3591
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3593
    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public K()V
    .locals 9

    const-string v0, "outputY"

    const-string v1, "outputX"

    const-string v2, "aspectY"

    const-string v3, "aspectX"

    .line 3921
    iget-boolean v4, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/e;->bN:[B

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 3925
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAttach, mCropValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/e;->aM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mSaveUri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/e;->bG:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mJpegImageData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/e;->bN:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraManager"

    invoke-static {v5, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3928
    iget-object v4, p0, Lcom/oppo/camera/e;->aM:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_4

    .line 3932
    iget-object v0, p0, Lcom/oppo/camera/e;->bG:Landroid/net/Uri;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3933
    invoke-static {v0}, Lcom/oppo/camera/x;->a(Landroid/net/Uri;)V

    .line 3938
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e;->bG:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3941
    iget-object v0, p0, Lcom/oppo/camera/e;->bN:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3942
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 3945
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3946
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3965
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/oppo/camera/p/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3961
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAttach, SecurityException error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3962
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3963
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAttach, IOException error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3954
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3955
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3956
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3957
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3965
    :goto_1
    invoke-static {v6}, Lcom/oppo/camera/p/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 3968
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bN:[B

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b([B)I

    move-result v0

    .line 3969
    iget-object v2, p0, Lcom/oppo/camera/e;->bN:[B

    const v3, 0xc800

    invoke-static {v2, v3}, Lcom/oppo/camera/p/e;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3970
    invoke-static {v2, v0}, Lcom/oppo/camera/p/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3971
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3972
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 3977
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const-string v5, "crop-temp"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 3979
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/oppo/camera/l/a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/oppo/camera/e;->bN:[B

    invoke-static {v5, v7, v8}, Lcom/oppo/camera/l/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 3980
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    .line 3982
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v4, v7}, Landroid/app/Activity;->setResult(I)V

    .line 3983
    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3986
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3988
    iget-object v5, p0, Lcom/oppo/camera/e;->aM:Ljava/lang/String;

    const-string v8, "circle"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "circleCrop"

    const-string v8, "true"

    .line 3989
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3991
    :cond_6
    iget-object v5, p0, Lcom/oppo/camera/e;->bG:Landroid/net/Uri;

    if-eqz v5, :cond_7

    const-string v8, "output"

    .line 3992
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    const-string v8, "return-data"

    .line 3994
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3997
    :goto_3
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.android.camera.action.CROP"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3998
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4001
    :try_start_2
    iget-object v8, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 4002
    iget-object v8, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4003
    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4004
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4005
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "image/*"

    .line 4008
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_set_as_contract"

    const-string v1, "set_as_contract"

    .line 4009
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4010
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4011
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 4013
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4014
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 4015
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method

.method public L()I
    .locals 3

    .line 4021
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public M()V
    .locals 4

    .line 4036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchPreviewCb, mCameraSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CaptureOnePreview"

    .line 4038
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 4040
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    new-instance v1, Lcom/oppo/camera/e$21;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$21;-><init>(Lcom/oppo/camera/e;)V

    sget-object v2, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    .line 4072
    iget-object v0, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oppo/camera/e$i;->c:Z

    return-void
.end method

.method protected N()Ljava/lang/String;
    .locals 3

    .line 4115
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v1, "camera_main"

    if-eqz v0, :cond_0

    const-string v2, "pref_none_sat_camera_name_id_key"

    .line 4116
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public O()Z
    .locals 2

    .line 4306
    iget v0, p0, Lcom/oppo/camera/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 1

    .line 4310
    iget v0, p0, Lcom/oppo/camera/e;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 4314
    iget v0, p0, Lcom/oppo/camera/e;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 4318
    iget v0, p0, Lcom/oppo/camera/e;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 4331
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 4335
    iget-boolean v0, p0, Lcom/oppo/camera/e;->aw:Z

    return v0
.end method

.method public U()V
    .locals 2

    const/4 v0, 0x1

    .line 4349
    iput-boolean v0, p0, Lcom/oppo/camera/e;->al:Z

    const/4 v1, 0x0

    .line 4350
    invoke-direct {p0, v0, v1, v1}, Lcom/oppo/camera/e;->a(ZZZ)V

    .line 4351
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ae()V

    .line 4352
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->f()V

    return-void
.end method

.method public V()V
    .locals 4

    .line 4560
    iget-boolean v0, p0, Lcom/oppo/camera/e;->aj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-nez v0, :cond_0

    .line 4561
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    new-instance v2, Lcom/oppo/camera/e$27;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$27;-><init>(Lcom/oppo/camera/e;)V

    sget-object v3, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    goto :goto_0

    .line 4568
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->d(I)V

    :goto_0
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 4800
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ab;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public X()Z
    .locals 4

    .line 4870
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    const-string v1, "CameraManager"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/e;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 4872
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 4873
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->b(Z)Z

    :cond_1
    const-string v0, "onBackPressed, cameraState return"

    .line 4876
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    iget-object v0, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {v0}, Lcom/oppo/camera/f;->d()V

    return v2

    .line 4883
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aI()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onBackPressed, mCameraUIManager return"

    .line 4884
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4886
    iget-object v0, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {v0}, Lcom/oppo/camera/f;->d()V

    return v2

    .line 4890
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "normal"

    .line 4891
    iput-object v0, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    .line 4892
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 4893
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->f()V

    .line 4894
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 4895
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 4896
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 4897
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 4898
    iget-object v0, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {v0}, Lcom/oppo/camera/f;->d()V

    return v2

    .line 4903
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onBackPressed, Capmode processing other,so return"

    .line 4904
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4906
    iget-object v0, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {v0}, Lcom/oppo/camera/f;->d()V

    return v2

    :cond_5
    return v3
.end method

.method public Y()V
    .locals 3

    .line 5077
    iget-object v0, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sticker_switch"

    .line 5078
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerModeFromRUS, stikerModeSwitch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "on"

    .line 5085
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.oppo.app.feature.sticker.support"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5088
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5090
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/c/b;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 6

    .line 5096
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Y()V

    .line 5098
    new-instance v0, Lcom/oppo/camera/ui/preview/a/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    .line 5099
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v1, p0, Lcom/oppo/camera/e;->cL:Lcom/oppo/camera/ui/preview/a/i$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/ui/preview/a/i$a;)V

    .line 5100
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v1, p0, Lcom/oppo/camera/e;->cK:Lcom/oppo/camera/ui/preview/a/q$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(Lcom/oppo/camera/ui/preview/a/q$a;)V

    .line 5102
    new-instance v0, Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 5103
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->m(I)V

    .line 5104
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->cT:Lcom/oppo/camera/ui/control/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/a;)V

    .line 5105
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    new-instance v1, Lcom/oppo/camera/e$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/e$q;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/d;)V

    .line 5106
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->cS:Lcom/oppo/camera/ui/control/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/f;)V

    .line 5107
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->cF:Lcom/oppo/camera/e$v;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/preview/e$c;)V

    .line 5108
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/preview/a/i;)V

    .line 5110
    new-instance v0, Lcom/oppo/camera/ui/preview/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->cO:Lcom/oppo/camera/ui/preview/c;

    invoke-direct {v0, v1, v3, v4}, Lcom/oppo/camera/ui/preview/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;Lcom/oppo/camera/ui/preview/c;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    .line 5111
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/h;->a(I)V

    .line 5112
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->a()V

    .line 5114
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->cN:Lcom/oppo/camera/d/b;

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v4, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    invoke-virtual {v0, v1, v3, v4}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 5115
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->i(Ljava/lang/String;)V

    .line 5116
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/f;)V

    .line 5117
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;I)Z

    .line 5118
    invoke-direct {p0}, Lcom/oppo/camera/e;->aM()V

    .line 5119
    iget-object v0, p0, Lcom/oppo/camera/e;->aW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "CameraManager"

    const-string v1, "onCreate, open the block"

    .line 5121
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5123
    invoke-direct {p0}, Lcom/oppo/camera/e;->bO()V

    .line 5124
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/b;->d()V

    .line 5125
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(I)V

    .line 5127
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5128
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5129
    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v4

    .line 5128
    invoke-static {v4}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->k(Ljava/lang/String;)V

    .line 5130
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->O(Z)V

    :cond_0
    const-string v0, "oppo.display.miravision.support"

    .line 5133
    invoke-static {v0}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/e;->au:Z

    .line 5135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/oppo/camera/e;->t:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/e;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "oppo.camera.switch.time"

    invoke-static {v4, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5137
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5139
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 5140
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/oppo/camera/e;->t:I

    .line 5141
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/e;->s:I

    .line 5144
    :cond_1
    new-instance v0, Lcom/oppo/camera/n;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-direct {v0, v4, v5}, Lcom/oppo/camera/n;-><init>(Landroid/app/Activity;Lcom/oppo/camera/j;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    .line 5145
    iget-object v0, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    iget-object v4, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->t()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/n;->a(I)V

    .line 5146
    iget-object v0, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    new-instance v4, Lcom/oppo/camera/e$y;

    invoke-direct {v4, p0, v2}, Lcom/oppo/camera/e$y;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    invoke-virtual {v0, v4}, Lcom/oppo/camera/n;->a(Lcom/oppo/camera/n$e;)V

    .line 5147
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/oppo/camera/e;->bK:Landroid/net/wifi/WifiManager;

    .line 5149
    iget-object v0, p0, Lcom/oppo/camera/e;->bK:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    .line 5150
    invoke-static {v0}, Lcom/color/compat/net/wifi/WifiManagerNative;->getWifiApState(Landroid/net/wifi/WifiManager;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/e;->cp:I

    .line 5153
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/x;->a(Landroid/content/Context;)V

    .line 5155
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v2, "pref_allow_network_access"

    .line 5156
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "com.oppo.app.feature.sticker.support"

    .line 5158
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5159
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->e()V

    :cond_5
    return-void
.end method

.method public a(Landroid/util/Size;I)Ljava/lang/String;
    .locals 2

    .line 11134
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    if-eqz v0, :cond_0

    .line 11135
    invoke-virtual {v0}, Lcom/oppo/camera/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_camera_slogan_key"

    .line 11136
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11137
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/u;->a(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onStop"

    .line 924
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->Q()V

    .line 930
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->bn()V

    const/4 v0, 0x3

    .line 931
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->m(I)V

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->N()V

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 938
    invoke-direct {p0}, Lcom/oppo/camera/e;->bI()V

    .line 941
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/e;->au:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aw:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x32

    .line 943
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 2296
    invoke-static {}, Lcom/oppo/camera/p/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2301
    invoke-virtual {p0}, Lcom/oppo/camera/e;->B()V

    goto :goto_0

    .line 2303
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 2306
    iget v1, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 2307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeScreenBrightness, fSysBrightness >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", so no need set window screenBrightness"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_2

    float-to-int v0, v0

    .line 2311
    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->h(I)V

    :cond_2
    return-void

    .line 2317
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2318
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2319
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2320
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2322
    iget v0, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 2324
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_4

    float-to-int v0, v0

    .line 2325
    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->h(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 5577
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/e;->b(FZ)V

    const/4 p2, 0x1

    .line 5578
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/e;->c(FZ)V

    .line 5580
    iget-object p2, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v0, Lcom/oppo/camera/e$34;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/e$34;-><init>(Lcom/oppo/camera/e;F)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1474
    iget-object v0, p0, Lcom/oppo/camera/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 1475
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 1476
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/e;->u:[I

    .line 1479
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e;->u:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1480
    iget-object p1, p0, Lcom/oppo/camera/e;->u:[I

    const/4 v1, 0x1

    aput p2, p1, v1

    .line 1481
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    invoke-direct {p0}, Lcom/oppo/camera/e;->ci()V

    return-void

    :catchall_0
    move-exception p1

    .line 1481
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1439
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_3

    .line 1440
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aF()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 1441
    iget-object p2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    new-instance v0, Lcom/oppo/camera/e/j;

    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v3

    invoke-direct {v0, p3, v3}, Lcom/oppo/camera/e/j;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/j;)V

    .line 1442
    iget-object p2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    new-instance v0, Lcom/oppo/camera/e/j;

    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v3

    invoke-direct {v0, p3, v3}, Lcom/oppo/camera/e/j;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Lcom/oppo/camera/e/f;->b(Lcom/oppo/camera/e/j;)V

    .line 1443
    iget-object p2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p2, p1, v2}, Lcom/oppo/camera/e/f;->a(IZ)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1449
    new-array v3, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1450
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 1454
    new-array p2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1455
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v5

    invoke-direct {v4, p3, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1458
    :goto_1
    iget-object p3, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p3, p1, v3, p2, v2}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1461
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 3697
    iget-object v0, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/e;->a(Landroid/content/SharedPreferences;Lcom/oppo/camera/y;I)V

    .line 3699
    iget-object v0, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-virtual {v0}, Lcom/oppo/camera/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3703
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aR:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3704
    iget-object v0, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-virtual {v0}, Lcom/oppo/camera/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aR:Ljava/lang/String;

    .line 3707
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3708
    iget-object v0, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-virtual {v0}, Lcom/oppo/camera/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    .line 3711
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 3712
    iget-object v1, p0, Lcom/oppo/camera/e;->aR:Ljava/lang/String;

    const-string v2, "temperature_limit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aR:Ljava/lang/String;

    .line 3714
    iget-object v0, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    const-string v2, "temperature_charge"

    .line 3715
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_4

    .line 3718
    iget-object v0, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->aR:Ljava/lang/String;

    .line 3719
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3721
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemperatureChanged, level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sbHightTemperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oppo/camera/Camera;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", temperatureLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", charging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mDefaultTemperatureCharge: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/e;->aS:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CameraManager"

    invoke-static {v1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3725
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->o(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p2, :cond_5

    const-string v1, "pref_support_high_temperature_ultimate_limit"

    .line 3727
    invoke-virtual {p2, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3728
    invoke-direct {p0}, Lcom/oppo/camera/e;->bh()V

    :cond_5
    const/4 p2, 0x0

    if-ge p1, v0, :cond_8

    .line 3732
    sget-boolean p1, Lcom/oppo/camera/Camera;->b:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 3733
    sput-boolean p1, Lcom/oppo/camera/Camera;->b:Z

    .line 3734
    iput-boolean p1, p0, Lcom/oppo/camera/e;->O:Z

    .line 3736
    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_7

    const v0, 0x7f0f00e3

    .line 3737
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 3739
    invoke-direct {p0}, Lcom/oppo/camera/e;->bM()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3740
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 3750
    :cond_8
    sget-boolean p1, Lcom/oppo/camera/Camera;->b:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    .line 3751
    sput-boolean p1, Lcom/oppo/camera/Camera;->b:Z

    .line 3752
    iput-boolean p1, p0, Lcom/oppo/camera/e;->O:Z

    .line 3755
    :try_start_0
    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_a

    .line 3756
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3757
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const-string v0, "off"

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 3758
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 3761
    :cond_9
    invoke-direct {p0}, Lcom/oppo/camera/e;->aS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 3

    .line 9693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEmptyThumbnail, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jpegName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9696
    new-instance v0, Lcom/oppo/camera/aps/service/b;

    invoke-direct {v0}, Lcom/oppo/camera/aps/service/b;-><init>()V

    const/4 v1, 0x0

    .line 9697
    iput-object v1, v0, Lcom/oppo/camera/aps/service/b;->a:Landroid/net/Uri;

    .line 9698
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/aps/service/b;->b:Landroid/content/ContentResolver;

    const-string v2, "jpeg"

    .line 9699
    iput-object v2, v0, Lcom/oppo/camera/aps/service/b;->c:Ljava/lang/String;

    .line 9700
    iput-object v1, v0, Lcom/oppo/camera/aps/service/b;->e:Landroid/graphics/Bitmap;

    .line 9701
    iput-wide p1, v0, Lcom/oppo/camera/aps/service/b;->i:J

    .line 9702
    iget-object p1, p0, Lcom/oppo/camera/e;->cq:Lcom/oppo/camera/a/b;

    iput-object p1, v0, Lcom/oppo/camera/aps/service/b;->k:Lcom/oppo/camera/a/b;

    .line 9703
    invoke-virtual {p0}, Lcom/oppo/camera/e;->af()Z

    move-result p1

    iput-boolean p1, v0, Lcom/oppo/camera/aps/service/b;->p:Z

    .line 9704
    iput-object p3, v0, Lcom/oppo/camera/aps/service/b;->d:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p1, "pref_super_text_open"

    .line 9706
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9707
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->W()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/aps/service/b;->n:I

    .line 9708
    new-instance p1, Lcom/oppo/camera/e$42;

    invoke-direct {p1, p0}, Lcom/oppo/camera/e$42;-><init>(Lcom/oppo/camera/e;)V

    iput-object p1, v0, Lcom/oppo/camera/aps/service/b;->q:Lcom/oppo/camera/ui/control/e$a;

    .line 9727
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz p1, :cond_2

    .line 9728
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/service/b;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 12210
    check-cast p2, Lcom/oppo/camera/aps/service/ApsService$b;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/service/ApsService$b;->a()Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    .line 12212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected, mApsService: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 12578
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bA:Ljava/lang/Thread;

    const-string v1, "CameraManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLocationUpdated, GetAddressThread is running"

    .line 12579
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12584
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/e;->H:J

    sub-long/2addr v2, v4

    .line 12586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationUpdated, mLastGetAddressTimesGap: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x927c0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 12588
    iget-object v0, p0, Lcom/oppo/camera/e;->bB:Lcom/oppo/camera/e$f;

    if-nez v0, :cond_3

    .line 12589
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdated, lat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lon: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12591
    new-instance v0, Lcom/oppo/camera/e$l;

    const-string v1, "get_address_thread"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oppo/camera/e$l;-><init>(Lcom/oppo/camera/e;Ljava/lang/String;Landroid/content/Context;Landroid/location/Location;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bA:Ljava/lang/Thread;

    .line 12592
    iget-object p1, p0, Lcom/oppo/camera/e;->bA:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 5164
    iput-boolean p1, p0, Lcom/oppo/camera/e;->aE:Z

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7004
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSharedPreferenceChanged, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mbForceChangeRecSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/oppo/camera/e;->W:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraManager"

    invoke-static {v4, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pref_video_blur_menu_state"

    .line 7006
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "pref_portrait_blur_menu_index"

    .line 7007
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7008
    invoke-static {}, Lcom/oppo/camera/aps/c/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7009
    invoke-direct {v0, v2}, Lcom/oppo/camera/e;->k(Ljava/lang/String;)V

    .line 7012
    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_1

    .line 7013
    invoke-virtual {v3, v1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7016
    :cond_1
    iget-object v3, v0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v3, :cond_2

    .line 7017
    invoke-virtual {v3, v1, v2}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7020
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v3, :cond_3

    .line 7021
    invoke-virtual {v3, v1, v2}, Lcom/oppo/camera/d/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_3
    const-string v3, "pref_camera_id_key"

    .line 7024
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 7025
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->L()I

    move-result v1

    .line 7027
    iget v2, v0, Lcom/oppo/camera/e;->q:I

    if-ne v2, v1, :cond_4

    return-void

    .line 7031
    :cond_4
    iget-object v2, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->g()V

    .line 7033
    invoke-direct {v0, v1, v5, v6}, Lcom/oppo/camera/e;->a(IZZ)V

    return-void

    :cond_5
    const-string v3, "pref_camera_mode_key"

    .line 7037
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_none_sat_camera_name_id_key"

    if-eqz v7, :cond_a

    .line 7038
    iget-object v3, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v3

    .line 7040
    iget-object v4, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 7041
    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->t()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_6

    move v4, v5

    goto :goto_0

    :cond_6
    move v4, v6

    .line 7040
    :goto_0
    invoke-static {v4}, Lcom/oppo/camera/p/e;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 7044
    iput-boolean v6, v0, Lcom/oppo/camera/e;->al:Z

    .line 7046
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7047
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->j(Z)V

    .line 7048
    iget-object v2, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v2}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_main"

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7049
    invoke-virtual {v0, v6}, Lcom/oppo/camera/e;->j(Z)V

    .line 7052
    :cond_7
    iget-object v2, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->g()V

    .line 7054
    invoke-direct {v0, v6, v5, v6}, Lcom/oppo/camera/e;->a(ZZZ)V

    const-string v2, "highPictureSize"

    .line 7056
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e;->Y:Z

    .line 7058
    iget-boolean v1, v0, Lcom/oppo/camera/e;->Y:Z

    if-eqz v1, :cond_8

    .line 7059
    iput v6, v0, Lcom/oppo/camera/e;->w:I

    .line 7062
    :cond_8
    invoke-direct {v0, v5}, Lcom/oppo/camera/e;->C(Z)V

    :cond_9
    return-void

    :cond_a
    const-string v7, "pref_subsetting_key"

    .line 7068
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "on"

    const-string v10, "off"

    if-eqz v7, :cond_c

    .line 7069
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_b

    .line 7070
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v1, v2, v10}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7071
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7072
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/f;->y(Z)V

    if-nez v1, :cond_b

    .line 7074
    iget-boolean v1, v0, Lcom/oppo/camera/e;->U:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 7076
    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aY()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7077
    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7078
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aZ()D

    move-result-wide v1

    .line 7079
    iget-object v3, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v4, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v7, 0x7f0f0140

    new-array v5, v5, [Ljava/lang/Object;

    .line 7080
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v4, v7, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0501d5

    .line 7079
    invoke-virtual {v3, v1, v6, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;II)V

    :cond_b
    return-void

    :cond_c
    const-string v7, "pref_setting_key"

    .line 7088
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "func_video_hdr_process"

    const-string v12, "pref_video_fps_key"

    const-string v13, "pref_video_size_key"

    const-string v14, "pref_camera_photo_ratio_key"

    const-string v15, "key_high_picture_size"

    if-eqz v7, :cond_d

    .line 7089
    new-instance v7, Landroid/content/Intent;

    const-string v6, "com.oppo.camera.action.SETTING_MENU"

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7090
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7091
    iget v5, v0, Lcom/oppo/camera/e;->q:I

    move-object/from16 v16, v10

    const-string v10, "pref_camera_id_key"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7092
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_camera_tap_shutter_key"

    .line 7093
    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_camera_tap_shutter_key"

    .line 7092
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7094
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_camera_gesture_shutter_key"

    .line 7095
    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_camera_gesture_shutter_key"

    .line 7094
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7096
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->aO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7097
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->e()Z

    move-result v5

    const-string v10, "key_is_capture_mode"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7098
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7099
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_ai_scene_key"

    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_ai_scene_key"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7100
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_face_rectify_key"

    .line 7101
    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_face_rectify_key"

    .line 7100
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7102
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_mirror_key"

    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_mirror_key"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7103
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_camera_slogan_key"

    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_camera_slogan_key"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7104
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->N()Ljava/lang/String;

    move-result-object v5

    const-string v10, "key_full_pic_size_type"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_raw_key"

    .line 7105
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_raw_key"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pref_camera_gradienter_key"

    .line 7106
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_camera_gradienter_key"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7107
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "pref_time_lapse_key"

    .line 7108
    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_time_lapse_key"

    .line 7107
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7110
    invoke-virtual {v0, v15}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    .line 7109
    invoke-virtual {v6, v15, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7111
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->aP()I

    move-result v5

    invoke-virtual {v6, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7112
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->aQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7113
    iget-object v5, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v10, "key_support_video_high_fps"

    .line 7114
    invoke-virtual {v5, v10}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "key_support_video_high_fps"

    .line 7113
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "func_video_super_eis_process"

    .line 7116
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "func_video_super_eis_process"

    .line 7115
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pref_video_ratio_key"

    .line 7118
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_video_ratio_key"

    .line 7117
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pref_video_codec_key"

    .line 7120
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_video_codec_key"

    .line 7119
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7122
    invoke-virtual {v0, v11}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    .line 7121
    invoke-virtual {v6, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7123
    iget-object v5, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v5}, Lcom/oppo/camera/entry/b;->t()I

    move-result v5

    const-string v10, "camera_enter_type"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7124
    iget-object v5, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v5}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v5

    const-string v10, "camera_enter_form_lock_screen"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pref_sound_types_key_rear"

    .line 7125
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_sound_types_key_rear"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pref_sound_types_key_front"

    .line 7126
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "pref_sound_types_key_front"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7127
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->ag()I

    move-result v5

    const-string v10, "camera_property_camera_id"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "camera_intent_data"

    .line 7128
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 7129
    invoke-virtual {v0, v5}, Lcom/oppo/camera/e;->y(Z)V

    .line 7131
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->ck()V

    .line 7132
    iget-object v5, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_d
    move-object/from16 v16, v10

    .line 7135
    :goto_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_video_super_eis_key"

    if-nez v5, :cond_4e

    const-string v5, "pref_slow_video_fps_key"

    .line 7136
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 7137
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_11

    .line 7183
    :cond_e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/oppo/camera/e;->W:Z

    if-nez v3, :cond_f

    .line 7184
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bH()V

    return-void

    .line 7188
    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 7189
    iget-boolean v3, v0, Lcom/oppo/camera/e;->W:Z

    if-eqz v3, :cond_10

    .line 7190
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bF()Z

    move-result v3

    if-nez v3, :cond_13

    .line 7191
    iget-object v3, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 7192
    iget-object v3, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->A()V

    goto :goto_3

    .line 7195
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bF()Z

    move-result v1

    .line 7196
    iget v2, v0, Lcom/oppo/camera/e;->q:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    .line 7198
    iget-object v3, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/d/h;->l(Z)V

    .line 7200
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    if-nez v2, :cond_11

    const-string v1, "onSharedPreferenceChanged, return"

    .line 7201
    invoke-static {v4, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7206
    :cond_11
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v2, "func_sat_camera"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7207
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bd()V

    goto :goto_2

    .line 7209
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->ba()V

    :goto_2
    return-void

    :cond_13
    :goto_3
    const-string v3, "pref_video_blur_menu_state"

    .line 7216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Lcom/oppo/camera/e;->W:Z

    if-nez v3, :cond_15

    iget-boolean v3, v0, Lcom/oppo/camera/e;->T:Z

    if-nez v3, :cond_15

    .line 7217
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v2, "func_sat_camera"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 7218
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bd()V

    :cond_14
    return-void

    :cond_15
    const-string v3, "pref_video_hdr"

    .line 7224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Lcom/oppo/camera/e;->W:Z

    if-nez v3, :cond_17

    .line 7225
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1, v11}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v1

    if-nez v1, :cond_16

    .line 7226
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bc()V

    :cond_16
    return-void

    :cond_17
    const-string v3, "pref_switch_camera_key"

    .line 7232
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 7233
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bb()V

    return-void

    .line 7238
    :cond_18
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "pref_camera_high_resolution_key"

    const-string v6, "standard_high"

    if-eqz v3, :cond_1a

    .line 7239
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7242
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7243
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v2, "standard"

    invoke-virtual {v1, v14, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "standard"

    .line 7245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 7246
    iget-object v2, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7248
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v15, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7250
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_19

    .line 7251
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 7256
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->aZ()V

    return-void

    :cond_1a
    const-string v3, "pref_camera_timer_shutter_key"

    .line 7260
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 7261
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v4, 0x7f0f017f

    .line 7262
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_timer_shutter_key"

    .line 7261
    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "normal"

    .line 7264
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    .line 7265
    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1b
    const/4 v1, 0x1

    .line 7267
    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Z)V

    :goto_4
    return-void

    :cond_1c
    const/4 v3, 0x0

    .line 7273
    iget-object v7, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v7, :cond_28

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 7274
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v7, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1, v7, v3}, Lcom/oppo/camera/j;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7277
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "standard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 7278
    :cond_1d
    iget-object v3, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7279
    iget-object v3, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7280
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 7279
    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7280
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7282
    iget-object v3, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_1e

    .line 7283
    invoke-virtual {v3, v14}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 7286
    :cond_1e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    .line 7287
    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Z)V

    .line 7289
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bk()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "onSharedPreferenceChanged, turn off wideAngleMode"

    .line 7290
    invoke-static {v4, v5}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7292
    invoke-virtual {v0, v3}, Lcom/oppo/camera/e;->j(Z)V

    .line 7293
    iget-object v3, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "camera_main"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    .line 7294
    invoke-virtual {v0, v3}, Lcom/oppo/camera/e;->j(Z)V

    .line 7296
    iget-object v4, v0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v4, :cond_20

    const/16 v5, 0x8

    .line 7297
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ab;->a(I)V

    goto :goto_5

    :cond_1f
    const/4 v3, 0x0

    .line 7301
    invoke-direct {v0, v2, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Z)V

    :cond_20
    :goto_5
    const-string v3, "square"

    .line 7305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "full"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_6

    :cond_21
    const/4 v1, 0x0

    goto :goto_7

    .line 7306
    :cond_22
    :goto_6
    iget-object v3, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7307
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7306
    invoke-interface {v3, v15, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7309
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_23

    .line 7310
    invoke-virtual {v1, v14}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    :cond_23
    const/4 v1, 0x0

    .line 7313
    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Z)V

    .line 7316
    :goto_7
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v2, :cond_27

    .line 7317
    iget-object v2, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v2, v15, v1}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 7318
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v3, "func_face_beauty_process"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 7319
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 7320
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1, v1, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 7323
    :cond_24
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 7326
    :cond_25
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v3, "pref_filter_process_key"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 7327
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    goto :goto_8

    :cond_26
    const/4 v3, 0x1

    .line 7330
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 7332
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 7333
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/f;->o(Z)V

    :cond_27
    :goto_8
    return-void

    :cond_28
    const-string v3, "pref_camera_hdr_mode_key"

    .line 7341
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "key_video_3hdr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_10

    :cond_29
    const-string v3, "pref_camera_flashmode_key"

    .line 7360
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 7361
    iget-object v2, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v3, 0x7f0f00ca

    .line 7362
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_flashmode_key"

    .line 7361
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7364
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7365
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->s()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 7366
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->q(Z)V

    const/4 v2, 0x1

    .line 7367
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/e;->b(ZZ)V

    :cond_2a
    return-void

    :cond_2b
    const-string v3, "pref_camera_videoflashmode_key"

    .line 7374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 7375
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_33

    .line 7376
    iget-object v1, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7378
    iget-object v2, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v2, :cond_2c

    .line 7379
    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->H()Ljava/lang/String;

    move-result-object v1

    .line 7382
    :cond_2c
    sget-boolean v2, Lcom/oppo/camera/Camera;->b:Z

    if-nez v2, :cond_2f

    sget-boolean v2, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v2, :cond_2d

    goto :goto_9

    .line 7404
    :cond_2d
    iget-object v2, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v2, :cond_2e

    .line 7405
    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->D()V

    .line 7408
    :cond_2e
    iget-object v2, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v2, :cond_33

    .line 7409
    invoke-interface {v2, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 7410
    iget-object v1, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_b

    :cond_2f
    :goto_9
    move-object/from16 v5, v16

    .line 7383
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 7384
    sget-boolean v1, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v1, :cond_30

    .line 7385
    iget-object v6, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v7, 0x7f0f00e3

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const-string v1, "disable_code"

    const-string v2, "temps_flash"

    .line 7387
    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 7388
    :cond_30
    sget-boolean v1, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v1, :cond_31

    .line 7389
    iget-object v6, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v7, 0x7f0f00f1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const-string v1, "disable_code"

    const-string v2, "battery_flash"

    .line 7391
    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7394
    :cond_31
    :goto_a
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_camera_videoflashmode_key"

    .line 7395
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7397
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;)V

    .line 7400
    :cond_32
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    .line 7401
    invoke-virtual {v1, v2, v2}, Lcom/oppo/camera/d/h;->a(ZZ)V

    :cond_33
    :goto_b
    return-void

    :cond_34
    move-object/from16 v5, v16

    const-string v3, "pref_camera_torch_mode_key"

    .line 7418
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 7419
    iget-object v2, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 7420
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_torch_mode_key"

    .line 7419
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7421
    iget-object v2, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v3, "func_torch_soft_light"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 7422
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7423
    iget-object v1, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const-string v2, "torch"

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 7425
    :cond_35
    iget-object v1, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v5}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 7428
    :goto_c
    iget-object v1, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_e

    .line 7430
    :cond_36
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_d

    :cond_37
    const/high16 v1, -0x40800000    # -1.0f

    .line 7433
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(F)V

    goto :goto_e

    :cond_38
    :goto_d
    const v1, 0x3f4ccccd    # 0.8f

    .line 7431
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(F)V

    :goto_e
    return-void

    :cond_39
    const-string v1, "pref_camera_vivid_effect_key"

    .line 7440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 7441
    iget-boolean v1, v0, Lcom/oppo/camera/e;->X:Z

    if-nez v1, :cond_3b

    const v1, 0x7f0f0203

    .line 7444
    iget-object v2, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->ah()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v1, 0x7f0f0207

    :cond_3a
    move v3, v1

    .line 7448
    iget-object v2, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v2, :cond_3b

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7449
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    :cond_3b
    return-void

    :cond_3c
    const-string v1, "pref_current_sticker_uuid"

    .line 7456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 7457
    iget-object v1, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v3, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    .line 7459
    iget-object v3, v0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    iget v5, v0, Lcom/oppo/camera/e;->q:I

    invoke-static {v3, v5}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v3

    if-nez v3, :cond_3d

    iget v3, v0, Lcom/oppo/camera/e;->q:I

    .line 7460
    invoke-static {v1, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    iget-object v3, v0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    iget v5, v0, Lcom/oppo/camera/e;->q:I

    .line 7461
    invoke-static {v3, v5}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget v3, v0, Lcom/oppo/camera/e;->q:I

    .line 7462
    invoke-static {v1, v3}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 7463
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->be()V

    goto :goto_f

    .line 7465
    :cond_3f
    iget-object v3, v0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 7466
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->m()Z

    move-result v3

    if-nez v3, :cond_41

    .line 7467
    iget-object v3, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const-string v5, "type_preview_frame"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Z)V

    goto :goto_f

    .line 7469
    :cond_40
    iget-object v3, v0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 7470
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->c(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 7471
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->m()Z

    move-result v3

    if-nez v3, :cond_41

    .line 7472
    iget-object v3, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const-string v5, "type_preview_frame"

    invoke-interface {v3, v5}, Lcom/oppo/camera/e/f;->c(Ljava/lang/String;)V

    .line 7477
    :cond_41
    :goto_f
    iput-object v1, v0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    :cond_42
    const-string v1, "pref_switch_dual_camera_key"

    .line 7480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 7481
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->L()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oppo/camera/e;->a(IZZ)V

    return-void

    :cond_43
    const-string v1, "pref_super_eis_wide_key"

    .line 7485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-boolean v1, v0, Lcom/oppo/camera/e;->W:Z

    if-nez v1, :cond_44

    .line 7486
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bd()V

    :cond_44
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 7489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 7490
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ag()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 7491
    iput v1, v0, Lcom/oppo/camera/e;->w:I

    .line 7492
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->bk()V

    .line 7493
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->bf()V

    .line 7496
    :cond_45
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aa()V

    .line 7497
    iget-object v1, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void

    .line 7501
    :cond_46
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 7502
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/e;->Y:Z

    .line 7504
    iget-boolean v1, v0, Lcom/oppo/camera/e;->Y:Z

    if-nez v1, :cond_47

    .line 7505
    iput v2, v0, Lcom/oppo/camera/e;->w:I

    .line 7508
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSharedPreferenceChanged, mbHighPictureResolutionOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/oppo/camera/e;->Y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_48
    const-string v1, "pref_night_tripod_mode_key"

    .line 7513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "pref_night_tripod_mode_key"

    .line 7514
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "com.oppo.night.tripod.zoom.hide.ultra.wide.support"

    .line 7515
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 7516
    iget-object v2, v0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->aJ()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    invoke-virtual {v1}, Lcom/oppo/camera/ab;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/e;->aH()F

    move-result v5

    iget-object v1, v0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    .line 7517
    invoke-virtual {v1}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v7

    const/4 v8, 0x1

    .line 7516
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/ab;->a(Ljava/util/List;FFLandroid/graphics/Rect;Lcom/oppo/camera/aa;Z)V

    :cond_49
    return-void

    :cond_4a
    :goto_10
    const-string v1, "key_video_3hdr"

    .line 7342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "func_3hdr"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "onSharedPreferenceChanged, not support KEY_VIDEO_3HDR"

    .line 7343
    invoke-static {v4, v1}, Lcom/oppo/camera/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7348
    :cond_4b
    iget-boolean v1, v0, Lcom/oppo/camera/e;->W:Z

    if-nez v1, :cond_4c

    .line 7349
    invoke-direct {v0, v2}, Lcom/oppo/camera/e;->f(Ljava/lang/String;)V

    :cond_4c
    const-string v1, "func_3hdr"

    .line 7352
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 7353
    invoke-static {}, Lcom/oppo/camera/o/a;->a()Lcom/oppo/camera/o/a;

    move-result-object v1

    iget-object v2, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v3, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 7354
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "capture_mode"

    .line 7353
    invoke-virtual {v1, v2, v4, v3}, Lcom/oppo/camera/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4d
    return-void

    :cond_4e
    :goto_11
    move-object/from16 v5, v16

    .line 7138
    invoke-static {}, Lcom/oppo/camera/p/e;->C()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 7139
    iget-object v1, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget v2, v0, Lcom/oppo/camera/e;->q:I

    .line 7140
    invoke-static {v13, v2}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 7139
    invoke-virtual {v1, v13, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7141
    iget-object v2, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3c

    .line 7142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "com.oppo.feature.video.super.eis.wide.60fps.support"

    .line 7144
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, "video_size_1080p"

    .line 7145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-nez v2, :cond_53

    :cond_4f
    const/4 v1, 0x1

    .line 7146
    invoke-static {v1}, Lcom/oppo/camera/p/e;->a(Z)V

    .line 7147
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v6, v5}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 7151
    :cond_50
    iget-object v4, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v7, "pref_super_eis_wide_key"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "video_size_1080p"

    .line 7153
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz v4, :cond_51

    if-nez v2, :cond_52

    :cond_51
    if-nez v4, :cond_53

    if-nez v2, :cond_53

    :cond_52
    const/4 v1, 0x1

    .line 7156
    invoke-static {v1}, Lcom/oppo/camera/p/e;->a(Z)V

    .line 7157
    iget-object v1, v0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v6, v5}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7162
    :cond_53
    :goto_12
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v1

    if-nez v1, :cond_55

    iget-boolean v1, v0, Lcom/oppo/camera/e;->W:Z

    if-nez v1, :cond_55

    .line 7163
    iget-object v1, v0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    iget-object v2, v0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v4, "common"

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    .line 7164
    invoke-interface {v2}, Lcom/oppo/camera/e/f;->d()I

    move-result v2

    if-eq v1, v2, :cond_54

    .line 7165
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->bd()V

    goto :goto_13

    .line 7167
    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/e;->ba()V

    .line 7175
    :cond_55
    :goto_13
    iget-object v1, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commonVideo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 7176
    invoke-static {}, Lcom/oppo/camera/o/a;->a()Lcom/oppo/camera/o/a;

    move-result-object v1

    iget-object v2, v0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v3, v0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 7177
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "capture_mode"

    .line 7176
    invoke-virtual {v1, v2, v4, v3}, Lcom/oppo/camera/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_56
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 4362
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    const-string v1, "CameraManager"

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 4368
    :cond_0
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->u()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v2, "com.oppo.ai.scene.app.data"

    .line 4369
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4371
    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->af()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->J()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4372
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    array-length v4, v4

    if-lez v4, :cond_4

    .line 4373
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    aget v2, v2, v3

    const-string v4, "com.oppo.feature.pi.ai.support"

    .line 4375
    invoke-static {v4}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->ag()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xc

    if-eq v4, v2, :cond_2

    move v2, v3

    .line 4382
    :cond_2
    invoke-direct {p0, v2}, Lcom/oppo/camera/e;->q(I)V

    goto :goto_1

    .line 4376
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppo/camera/e;->q(I)V

    :cond_4
    :goto_1
    const-string v2, "com.oppo.iris.aperture.switching"

    .line 4387
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 4392
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    array-length v5, v5

    if-lez v5, :cond_7

    .line 4393
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v4, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    .line 4394
    :goto_2
    iput-boolean v5, p0, Lcom/oppo/camera/e;->aD:Z

    .line 4396
    iget-boolean v5, p0, Lcom/oppo/camera/e;->aD:Z

    if-eqz v5, :cond_6

    .line 4397
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, apertureSwitchValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    goto :goto_3

    .line 4401
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    :cond_7
    :goto_3
    const-string v1, "com.oppo.zoom.state"

    .line 4407
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4410
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4413
    check-cast v1, [I

    check-cast v1, [I

    array-length v2, v1

    if-lez v2, :cond_8

    .line 4414
    aget v1, v1, v3

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-ne v1, v4, :cond_9

    move v3, v4

    .line 4417
    :cond_9
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aG:Z

    :cond_a
    const-string v1, "display.iso"

    .line 4420
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4423
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/oppo/camera/e;->b(IZ)V

    :cond_b
    const-string v1, "post.process"

    .line 4428
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4431
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 4433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0x64

    .line 4434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_e

    .line 4435
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4436
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$24;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$24;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    return-void

    .line 4450
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_f

    .line 4451
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_f
    return-void

    .line 4363
    :cond_10
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewCaptureResult, mOneCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 6639
    iget-object v0, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v0, :cond_5

    .line 6640
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 6642
    iget-object v0, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    .line 6643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6646
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/e;->bG()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    .line 6647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6650
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    .line 6651
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6650
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/aps/service/ApsService;->a(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 6653
    iget-object p5, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz p5, :cond_5

    .line 6654
    new-instance p5, Lcom/oppo/camera/aps/a/a$b;

    invoke-direct {p5}, Lcom/oppo/camera/aps/a/a$b;-><init>()V

    .line 6655
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p5, Lcom/oppo/camera/aps/a/a$b;->a:I

    .line 6656
    iput-object p2, p5, Lcom/oppo/camera/aps/a/a$b;->b:Ljava/lang/String;

    .line 6657
    iput-object p4, p5, Lcom/oppo/camera/aps/a/a$b;->c:Ljava/lang/String;

    .line 6658
    iget-object p2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p2}, Lcom/oppo/camera/e/f;->f()Lcom/oppo/camera/e/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/e/i;->M()I

    move-result p2

    iput p2, p5, Lcom/oppo/camera/aps/a/a$b;->d:I

    const-string p2, "com.oppo.feature.pi.ai.support"

    .line 6660
    invoke-static {p2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    const-string p4, "on"

    const-string v0, "off"

    if-eqz p2, :cond_3

    .line 6661
    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->ag()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6662
    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/e;->w:I

    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/f;->y(I)Z

    move-result p2

    iput p2, p5, Lcom/oppo/camera/aps/a/a$b;->e:I

    goto :goto_0

    .line 6664
    :cond_2
    iput p3, p5, Lcom/oppo/camera/aps/a/a$b;->e:I

    goto :goto_0

    .line 6667
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v1, "pref_camera_pi_mode_key"

    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput p2, p5, Lcom/oppo/camera/aps/a/a$b;->e:I

    :goto_0
    const-string p2, "pref_night_tripod_mode_key"

    .line 6670
    invoke-virtual {p0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    .line 6671
    invoke-virtual {v1, p2, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    :cond_4
    iput p3, p5, Lcom/oppo/camera/aps/a/a$b;->f:I

    .line 6672
    iput-object p1, p5, Lcom/oppo/camera/aps/a/a$b;->g:Landroid/hardware/camera2/TotalCaptureResult;

    .line 6673
    iget-object p1, p0, Lcom/oppo/camera/e;->cg:Lcom/oppo/camera/e$a;

    iput-object p1, p5, Lcom/oppo/camera/aps/a/a$b;->h:Lcom/oppo/camera/aps/a/a$a;

    .line 6674
    iget-object p1, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {p1, p5}, Lcom/oppo/camera/aps/service/ApsService;->a(Lcom/oppo/camera/aps/a/a$b;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    const-string v0, "onPreviewSizeChanged"

    .line 1979
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1981
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->n(I)V

    const-string v1, "CameraManager"

    .line 1983
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 1987
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v2, Lcom/oppo/camera/e$11;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/e$11;-><init>(Lcom/oppo/camera/e;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    .line 2004
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
    .locals 3

    .line 4340
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->g(Z)V

    .line 4341
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->a(BZ)V

    .line 4342
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->j(ZZ)V

    .line 4343
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->d()V

    .line 4344
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5777
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/p/e;->b(II)I

    move-result p1

    .line 5778
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->e(IZ)V

    .line 5780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingControlBg, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needControllerAnimation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 6

    .line 11144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 11146
    iget-boolean v2, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/oppo/camera/e;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 11147
    iput-wide v0, p0, Lcom/oppo/camera/e;->B:J

    .line 11148
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    goto :goto_0

    .line 11149
    :cond_0
    iget-boolean v2, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 11150
    iput-wide v0, p0, Lcom/oppo/camera/e;->B:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2896
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->n(Z)V

    .line 2898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/e;->ac:F

    goto :goto_1

    .line 2900
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bO:Lcom/oppo/camera/e$r;

    if-eqz v0, :cond_2

    .line 2902
    iput v2, p0, Lcom/oppo/camera/e;->r:I

    .line 2903
    invoke-virtual {v0, v2}, Lcom/oppo/camera/e$r;->a(Z)V

    .line 2906
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 9733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideZoomMenu, listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9735
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    .line 9736
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ab;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/j;Lcom/oppo/camera/entry/b;Z)V
    .locals 2

    const-string v0, "CameraManager create instance"

    .line 1219
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 1221
    iput-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    .line 1222
    iput-object p2, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 1224
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->p(I)V

    .line 1226
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/oppo/camera/MyApplication;

    if-eqz p1, :cond_0

    .line 1227
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/MyApplication;

    invoke-virtual {p1}, Lcom/oppo/camera/MyApplication;->e()V

    .line 1230
    :cond_0
    new-instance p1, Lcom/oppo/camera/e$n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/e$n;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object p1, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    .line 1232
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1233
    invoke-direct {p0}, Lcom/oppo/camera/e;->cd()V

    .line 1234
    invoke-direct {p0}, Lcom/oppo/camera/e;->cb()V

    .line 1235
    invoke-direct {p0}, Lcom/oppo/camera/e;->cf()V

    .line 1236
    invoke-direct {p0}, Lcom/oppo/camera/e;->bt()V

    .line 1237
    invoke-direct {p0}, Lcom/oppo/camera/e;->bv()V

    .line 1238
    invoke-direct {p0}, Lcom/oppo/camera/e;->bu()V

    .line 1239
    invoke-direct {p0}, Lcom/oppo/camera/e;->bw()V

    .line 1240
    invoke-direct {p0}, Lcom/oppo/camera/e;->bx()V

    .line 1241
    invoke-direct {p0}, Lcom/oppo/camera/e;->ce()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 1245
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->k(I)V

    :cond_2
    const/4 p3, 0x2

    .line 1248
    invoke-direct {p0, p3}, Lcom/oppo/camera/e;->l(I)V

    .line 1249
    invoke-direct {p0}, Lcom/oppo/camera/e;->aM()V

    .line 1251
    iget-object p3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p3}, Lcom/oppo/camera/entry/b;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1252
    invoke-direct {p0}, Lcom/oppo/camera/e;->ch()V

    .line 1255
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "rom_update_info"

    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    .line 1258
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 1259
    invoke-static {p1}, Lcom/color/compat/os/PowerManagerNative;->getMaximumScreenBrightnessSetting(Landroid/os/PowerManager;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/e;->k:I

    const-string p1, "oppo.camera.gallery.backlight.optimize"

    .line 1261
    invoke-static {p1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/e;->ag:Z

    const-string p1, "oppo.autobrightctl.animation.support"

    .line 1262
    invoke-static {p1}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/e;->ah:Z

    .line 1263
    new-instance p1, Lcom/oppo/camera/e$p;

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/e$p;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object p1, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    .line 1264
    new-instance p1, Lcom/oppo/camera/ui/h;

    iget-object p2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance p3, Lcom/oppo/camera/ui/j;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/j;-><init>(Lcom/oppo/camera/e;)V

    invoke-direct {p1, p2, p3}, Lcom/oppo/camera/ui/h;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/i$a;)V

    iput-object p1, p0, Lcom/oppo/camera/e;->bZ:Lcom/oppo/camera/ui/h;

    .line 1266
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/x$a;)V
    .locals 6

    .line 3860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeImagePictureTakenDone, mJpegRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oppo/camera/x$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jpegName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oppo/camera/x$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", picture.mFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3864
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 3868
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->b(Lcom/oppo/camera/x$a;)V

    .line 3869
    invoke-virtual {p0}, Lcom/oppo/camera/e;->g()V

    const/4 v0, 0x0

    .line 3870
    iput v0, p0, Lcom/oppo/camera/e;->v:I

    .line 3871
    iget v2, p0, Lcom/oppo/camera/e;->q:I

    iput v2, p1, Lcom/oppo/camera/x$a;->q:I

    .line 3873
    iget-object v2, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->t()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 3874
    iget-object v2, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    invoke-virtual {v2}, Lcom/oppo/camera/n;->a()Landroid/location/Location;

    move-result-object v2

    .line 3877
    iget-boolean v4, p0, Lcom/oppo/camera/e;->X:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p1, Lcom/oppo/camera/x$a;->i:Ljava/lang/String;

    const-string v5, "raw"

    .line 3878
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 3882
    :goto_0
    iput-object v2, p1, Lcom/oppo/camera/x$a;->c:Landroid/location/Location;

    .line 3883
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->W()I

    move-result v2

    iput v2, p1, Lcom/oppo/camera/x$a;->s:I

    .line 3884
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/oppo/camera/x$a;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 3886
    iget-wide v4, p1, Lcom/oppo/camera/x$a;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/oppo/camera/x$a;->l:J

    :cond_3
    if-eqz v0, :cond_4

    .line 3891
    new-instance v0, Lcom/oppo/camera/e$20;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$20;-><init>(Lcom/oppo/camera/e;)V

    iput-object v0, p1, Lcom/oppo/camera/x$a;->v:Lcom/oppo/camera/ui/control/e$a;

    .line 3907
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->c(Lcom/oppo/camera/x$a;)V

    .line 3909
    iget-object v0, p0, Lcom/oppo/camera/e;->cq:Lcom/oppo/camera/a/b;

    invoke-interface {v0, p1}, Lcom/oppo/camera/a/b;->a(Lcom/oppo/camera/x$a;)V

    .line 3911
    sget p1, Lcom/oppo/camera/x;->s:I

    if-eqz p1, :cond_5

    return-void

    .line 3915
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    const-string p1, "storeImagePictureTakenDone X"

    .line 3917
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1572
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 1576
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/e;->ar:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 1577
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {p1}, Lcom/oppo/camera/f;->c()V

    const-string p1, "CameraManager"

    const-string v0, "notifyFirstFrame, sendBroadcast com.oppo.camera.start notifyFirstFrame"

    .line 1579
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 1582
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 2370
    iget-object v0, p0, Lcom/oppo/camera/e;->aV:Ljava/lang/Object;

    monitor-enter v0

    .line 2371
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/e;->am:Z

    if-eqz v1, :cond_0

    const-string p1, "CameraManager"

    const-string p2, "setAutoBrightnessAdjust, Process would be kill, don\'t set adjustValue!"

    .line 2372
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    monitor-exit v0

    return-void

    .line 2376
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/e;->am:Z

    .line 2379
    iget-boolean p2, p0, Lcom/oppo/camera/e;->ag:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2380
    invoke-static {}, Lcom/oppo/camera/p/e;->D()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_1

    .line 2386
    :cond_2
    iget-boolean p2, p0, Lcom/oppo/camera/e;->ah:Z

    if-eqz p2, :cond_4

    .line 2387
    invoke-direct {p0}, Lcom/oppo/camera/e;->aY()I

    move-result p2

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_3

    const/high16 p1, 0x43960000    # 300.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x43fa0000    # 500.0f

    :goto_0
    int-to-float p2, p2

    mul-float/2addr p2, p1

    div-float p1, p2, v2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    cmpl-float p2, p1, v1

    if-nez p2, :cond_5

    const-string p1, "CameraManager"

    const-string p2, "setAutoBrightnessAdjust, No need set adjustValue!"

    .line 2398
    invoke-static {p1, p2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    monitor-exit v0

    return-void

    :cond_5
    const-string p2, "CameraManager"

    .line 2403
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "setAutoBrightnessAdjust %f on sdk %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2403
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1b

    .line 2406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v1, :cond_6

    .line 2407
    iget-object p2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    if-eqz p2, :cond_6

    .line 2410
    invoke-static {p2, p1}, Lcom/color/compat/hardware/display/DisplayManagerNative;->setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V

    .line 2413
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([IJ)V
    .locals 5

    .line 13980
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 13982
    array-length v0, p1

    .line 13983
    sget v1, Lcom/oppo/camera/p/e;->c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/oppo/camera/p/e;->d:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 13984
    invoke-static {p2, p3}, Lcom/oppo/camera/p/e;->c(J)[B

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 13986
    :goto_0
    sget v2, Lcom/oppo/camera/p/e;->d:I

    if-ge v1, v2, :cond_0

    .line 13987
    aget-byte v2, p2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 13992
    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 13993
    aget v1, p1, p2

    invoke-static {v1}, Lcom/oppo/camera/p/e;->g(I)[B

    move-result-object v1

    move v2, p3

    .line 13994
    :goto_2
    sget v3, Lcom/oppo/camera/p/e;->c:I

    if-ge v2, v3, :cond_1

    .line 13995
    sget v3, Lcom/oppo/camera/p/e;->d:I

    sget v4, Lcom/oppo/camera/p/e;->c:I

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-byte v4, v1, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13999
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    const/4 p2, 0x4

    invoke-interface {p1, v0, p3, p3, p2}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    :cond_3
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;)V
    .locals 2

    .line 1915
    iget-object v0, p0, Lcom/oppo/camera/e;->aU:Ljava/lang/Object;

    monitor-enter v0

    .line 1916
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    .line 1917
    iget-object p1, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/oppo/camera/e;->bg:I

    .line 1919
    iget-object p1, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/e;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1920
    iget-object p1, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    iget-object v1, p0, Lcom/oppo/camera/e;->bf:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oppo/camera/e;->bg:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/preview/a/i;->b(I)V

    .line 1922
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Z
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    if-eqz v0, :cond_0

    .line 1426
    invoke-virtual {v0, p1}, Lcom/oppo/camera/o;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 2926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown, keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2928
    iget v0, p0, Lcom/oppo/camera/e;->cm:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 2929
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e;->aP:Ljava/lang/String;

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fingerprint"

    .line 2930
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 2931
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    :cond_0
    return v1

    .line 2937
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bZ:Lcom/oppo/camera/ui/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/h;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_e

    const/16 v0, 0x42

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_d

    const/16 v0, 0x54

    if-eq p1, v0, :cond_c

    const/16 v0, 0x13f

    if-eq p1, v0, :cond_e

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x50

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2984
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2988
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->br()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 2992
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/e;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 2946
    :cond_6
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 2947
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    :cond_7
    return v1

    .line 2961
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    .line 2963
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    const-wide/16 v4, 0x258

    if-eqz p1, :cond_9

    .line 2964
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    iget-wide v6, p0, Lcom/oppo/camera/e;->B:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-gtz p1, :cond_9

    return v1

    .line 2969
    :cond_9
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_a

    .line 2970
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    iget-wide v6, p0, Lcom/oppo/camera/e;->B:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_a

    .line 2972
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aq()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2973
    iput-wide v2, p0, Lcom/oppo/camera/e;->B:J

    .line 2974
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    goto :goto_1

    .line 2975
    :cond_a
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 2976
    iput-wide v2, p0, Lcom/oppo/camera/e;->B:J

    :cond_b
    :goto_1
    return v1

    .line 2999
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    return p1

    :cond_d
    return v1

    .line 2956
    :cond_e
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/oppo/camera/e;->a(Landroid/view/KeyEvent;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 2017
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 2677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/d/h;->b(I)V

    .line 2680
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 2684
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 2686
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2687
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->P(Z)V

    :cond_0
    const-string v0, "commonVideo"

    .line 2692
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2693
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->aH:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->k(Z)V

    :cond_1
    return p2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .line 11155
    iget-object v0, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    invoke-virtual {v0}, Lcom/oppo/camera/e$p;->b()Ljava/lang/String;

    move-result-object v0

    .line 11157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkToSwitchMode, lastModeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 11159
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "checkToSwitchMode"

    .line 11163
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 11165
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v2

    .line 11166
    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/a;->g(I)V

    .line 11167
    iget-object v3, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oppo/camera/e$n;->a()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/oppo/camera/d/a;->f(Z)V

    .line 11169
    iget-object v3, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oppo/camera/e$n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11170
    iget-object v3, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    invoke-virtual {v3}, Lcom/oppo/camera/e$n;->c()V

    .line 11171
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aj()V

    :cond_2
    const/4 v3, 0x1

    .line 11174
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aE:Z

    .line 11175
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->i(I)V

    .line 11176
    iget-object v4, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v4}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_camera_mode_key"

    .line 11177
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11178
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11179
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/d/a;->g()Lcom/oppo/camera/ui/control/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 11180
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v1}, Lcom/oppo/camera/d/h;->b(IZ)V

    if-eqz p2, :cond_3

    const-string p1, "key_support_mode_change_vibrate"

    .line 11182
    invoke-virtual {v2, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11183
    invoke-direct {p0}, Lcom/oppo/camera/e;->bW()V

    .line 11186
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public aA()V
    .locals 1

    .line 12180
    iget-object v0, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    if-eqz v0, :cond_0

    .line 12181
    invoke-virtual {v0}, Lcom/oppo/camera/n;->e()V

    :cond_0
    return-void
.end method

.method public aB()V
    .locals 1

    .line 12186
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 12187
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->by()V

    :cond_0
    return-void
.end method

.method public aC()J
    .locals 2

    .line 12570
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ax()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public aD()Lcom/oppo/camera/e$f;
    .locals 1

    .line 12667
    iget-object v0, p0, Lcom/oppo/camera/e;->bB:Lcom/oppo/camera/e$f;

    return-object v0
.end method

.method public aE()Z
    .locals 1

    .line 12783
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    .line 12784
    invoke-virtual {v0}, Lcom/oppo/camera/ab;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aF()F
    .locals 1

    .line 12791
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    .line 12792
    invoke-virtual {v0}, Lcom/oppo/camera/ab;->a()F

    move-result v0

    return v0

    .line 12795
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aH()F

    move-result v0

    return v0
.end method

.method public aG()Z
    .locals 1

    .line 12799
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    .line 12800
    invoke-virtual {v0}, Lcom/oppo/camera/ab;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aH()F
    .locals 2

    .line 12849
    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/i;->a(Lcom/oppo/camera/aa;)F

    move-result v0

    return v0
.end method

.method public aI()F
    .locals 1

    .line 12853
    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->k()F

    move-result v0

    return v0
.end method

.method public aJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 12857
    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/i;->b(Lcom/oppo/camera/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aK()Z
    .locals 1

    .line 13590
    invoke-virtual {p0}, Lcom/oppo/camera/e;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e;->ax:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public aa()V
    .locals 1

    const/4 v0, 0x1

    .line 5192
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aK:Z

    return-void
.end method

.method public ab()V
    .locals 2

    .line 5220
    iget-boolean v0, p0, Lcom/oppo/camera/e;->ar:Z

    if-eqz v0, :cond_0

    .line 5221
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$31;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$31;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "onResumeMessage"

    .line 5390
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5392
    iget-boolean v1, p0, Lcom/oppo/camera/e;->as:Z

    if-eqz v1, :cond_0

    const-string v1, "onResumeMessage, return"

    .line 5393
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5398
    iput-boolean v1, p0, Lcom/oppo/camera/e;->as:Z

    const/4 v2, 0x0

    .line 5399
    invoke-direct {p0, v2}, Lcom/oppo/camera/e;->z(Z)V

    .line 5400
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->j(Z)V

    .line 5401
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->i(Z)V

    .line 5402
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->f(Z)V

    .line 5403
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->k(Z)V

    const/4 v3, -0x1

    .line 5404
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->c(I)V

    .line 5405
    invoke-virtual {p0}, Lcom/oppo/camera/e;->C()V

    .line 5407
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_1

    .line 5408
    iget-boolean v4, p0, Lcom/oppo/camera/e;->U:Z

    xor-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 5409
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->g(Z)V

    .line 5412
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v3, :cond_4

    .line 5413
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->S()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5414
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5415
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ab;->a(I)V

    .line 5419
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_12

    .line 5420
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->v(Z)V

    .line 5421
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->aI()Z

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5422
    invoke-virtual {v6}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v6

    .line 5421
    invoke-virtual {v3, v4, v5, v6}, Lcom/oppo/camera/ui/f;->d(ZZZ)V

    .line 5424
    iget-object v3, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v3, :cond_5

    .line 5425
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/h;->b()V

    .line 5428
    :cond_5
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.oppo.feature.googlelens.support"

    .line 5431
    invoke-static {v3}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v3

    .line 5435
    iget-object v4, p0, Lcom/oppo/camera/e;->aZ:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const-string v6, "google_lens_switch"

    .line 5436
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5440
    :try_start_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5442
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 5447
    :cond_6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResumeMessage, enableGoogleLens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 5449
    iget-object v3, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    if-nez v3, :cond_7

    .line 5450
    new-instance v3, Lcom/google/lens/sdk/LensApi;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    .line 5451
    iget-object v3, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    new-instance v4, Lcom/oppo/camera/e$32;

    invoke-direct {v4, p0}, Lcom/oppo/camera/e$32;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v3, v4}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 5472
    :cond_7
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "func_face_beauty_process"

    .line 5473
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 5474
    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5475
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "beauty"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->e(Ljava/lang/String;)V

    .line 5477
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aM()I

    move-result v3

    .line 5478
    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/d/h;->l(I)V

    .line 5479
    iget-object v4, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/f;->k(I)V

    .line 5481
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v3

    if-nez v3, :cond_b

    .line 5482
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->o(Z)V

    goto/16 :goto_1

    .line 5484
    :cond_8
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aC()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 5485
    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 5486
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->bc()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5487
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5488
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v3

    if-nez v3, :cond_a

    .line 5489
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->x(Z)V

    goto :goto_1

    .line 5490
    :cond_a
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 5491
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->bc()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5492
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_headline_control_by_mode"

    .line 5493
    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5494
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aB()Z

    move-result v3

    if-nez v3, :cond_b

    .line 5495
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5496
    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v5

    .line 5495
    invoke-static {v5}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/f;->k(Ljava/lang/String;)V

    .line 5497
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->O(Z)V

    .line 5500
    :cond_b
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    if-ne v3, v1, :cond_d

    iget-boolean v1, p0, Lcom/oppo/camera/e;->bU:Z

    if-eqz v1, :cond_d

    .line 5501
    invoke-direct {p0}, Lcom/oppo/camera/e;->aL()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_c

    .line 5502
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->t(I)V

    goto :goto_2

    .line 5504
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->s(I)V

    .line 5508
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->aI()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5509
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 5512
    :cond_e
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v3, "pref_portrait_new_style_menu"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5513
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v1, "pref_filter_menu"

    .line 5514
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5515
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v1, "pref_video_filter_menu"

    .line 5516
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 5517
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    .line 5520
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aF()F

    move-result v1

    .line 5521
    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/e;->c(FZ)V

    :cond_12
    const-string v1, "pref_video_blur_menu"

    .line 5524
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5525
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    :cond_13
    const-string v1, "pref_portrait_blur_menu"

    .line 5528
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5529
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    .line 5532
    :cond_14
    iget-object v1, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    if-eqz v1, :cond_15

    .line 5533
    invoke-virtual {v1}, Lcom/oppo/camera/n;->b()V

    .line 5536
    :cond_15
    iget-object v1, p0, Lcom/oppo/camera/e;->cQ:Lcom/oppo/camera/ui/menu/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/f;->a(Lcom/oppo/camera/ui/menu/e;)V

    .line 5537
    iget-object v1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {v1}, Lcom/oppo/camera/f;->d()V

    .line 5539
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5540
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    .line 5541
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 5543
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5544
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5545
    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v3

    .line 5544
    invoke-static {v3}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->k(Ljava/lang/String;)V

    .line 5549
    :cond_16
    iget-object v1, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    if-nez v1, :cond_17

    .line 5550
    new-instance v1, Lcom/oppo/camera/n/d;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/n/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    .line 5553
    :cond_17
    iget-object v1, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    invoke-virtual {v1}, Lcom/oppo/camera/n/d;->a()V

    .line 5555
    iget-object v1, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    if-nez v1, :cond_18

    .line 5556
    new-instance v1, Lcom/oppo/camera/z;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/z;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    .line 5559
    :cond_18
    iget-object v1, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    invoke-virtual {v1}, Lcom/oppo/camera/z;->a()V

    const-string v1, "onResumeMessage, end"

    .line 5561
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ad()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onDestroy"

    .line 5618
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5620
    invoke-static {}, Lcom/oppo/camera/o/a;->b()V

    const-string v0, "com.oppo.app.feature.sticker.support"

    .line 5622
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5623
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->c(Landroid/content/Context;)V

    .line 5626
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    if-eqz v0, :cond_1

    .line 5627
    invoke-direct {p0}, Lcom/oppo/camera/e;->cg()V

    .line 5630
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5631
    invoke-virtual {v0}, Lcom/oppo/camera/n/d;->e()V

    .line 5632
    iput-object v1, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    .line 5635
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    if-eqz v0, :cond_3

    .line 5636
    invoke-virtual {v0}, Lcom/oppo/camera/n;->d()V

    .line 5637
    iput-object v1, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    .line 5640
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    if-eqz v0, :cond_4

    .line 5641
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->f()V

    .line 5642
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->a()V

    .line 5643
    iput-object v1, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    .line 5646
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    if-eqz v0, :cond_5

    .line 5647
    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/service/c;->a(Lcom/oppo/camera/aps/service/c$b;)V

    .line 5648
    iget-object v0, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/c;->a()V

    .line 5649
    iput-object v1, p0, Lcom/oppo/camera/e;->bu:Lcom/oppo/camera/aps/service/c;

    .line 5652
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_6

    .line 5653
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->T()V

    .line 5654
    iput-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 5657
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-eqz v0, :cond_7

    .line 5658
    invoke-virtual {v0}, Lcom/oppo/camera/l;->d()V

    .line 5659
    iput-object v1, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    .line 5662
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_8

    .line 5663
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->O()V

    .line 5664
    iput-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 5667
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_9

    .line 5668
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->d()V

    .line 5669
    iput-object v1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    .line 5672
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_a

    .line 5673
    invoke-virtual {v0}, Lcom/oppo/camera/ab;->g()V

    .line 5674
    iput-object v1, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    .line 5677
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    if-eqz v0, :cond_b

    .line 5678
    invoke-virtual {v0}, Lcom/oppo/camera/z;->b()V

    .line 5679
    iput-object v1, p0, Lcom/oppo/camera/e;->bD:Lcom/oppo/camera/z;

    .line 5682
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    if-eqz v0, :cond_c

    .line 5683
    invoke-virtual {v0}, Lcom/oppo/camera/u;->g()V

    .line 5684
    iput-object v1, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    .line 5687
    :cond_c
    invoke-direct {p0}, Lcom/oppo/camera/e;->aQ()V

    .line 5689
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    if-eqz v0, :cond_d

    .line 5690
    invoke-virtual {v0}, Lcom/oppo/camera/t;->c()V

    .line 5691
    iput-object v1, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    .line 5694
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    if-eqz v0, :cond_e

    .line 5695
    invoke-virtual {v0}, Lcom/oppo/camera/o;->e()V

    .line 5696
    iput-object v1, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    .line 5699
    :cond_e
    iput-object v1, p0, Lcom/oppo/camera/e;->bK:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 5700
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ai:Z

    .line 5701
    iput-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 5702
    iput-object v1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    .line 5703
    iput-object v1, p0, Lcom/oppo/camera/e;->bB:Lcom/oppo/camera/e$f;

    .line 5704
    iput-object v1, p0, Lcom/oppo/camera/e;->bZ:Lcom/oppo/camera/ui/h;

    return-void
.end method

.method public ae()V
    .locals 4

    .line 5748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchUIByCurrentModeType, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5750
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 5751
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    .line 5752
    invoke-direct {p0}, Lcom/oppo/camera/e;->bZ()Z

    move-result v3

    .line 5751
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V

    return-void
.end method

.method public af()Z
    .locals 1

    .line 5893
    iget-boolean v0, p0, Lcom/oppo/camera/e;->ao:Z

    return v0
.end method

.method public ag()I
    .locals 3

    .line 5968
    iget-object v0, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5969
    iget-object v0, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e$o;->a(Lcom/oppo/camera/e$o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5973
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 5976
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ah()V
    .locals 3

    .line 5980
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v0}, Lcom/oppo/camera/p/e;->i(I)V

    .line 5982
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5983
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()V

    .line 5984
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/e/f;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 5985
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 5988
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aU:Ljava/lang/Object;

    monitor-enter v0

    .line 5989
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/e;->P:Z

    .line 5990
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5992
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->i(I)V

    .line 5993
    iput-boolean v1, p0, Lcom/oppo/camera/e;->aA:Z

    return-void

    :catchall_0
    move-exception v1

    .line 5990
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ai()V
    .locals 4

    .line 5997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterStartUpCamera, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstTimeInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5999
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 6003
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6004
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->b(I)V

    .line 6005
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/f;)V

    .line 6006
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->c(I)V

    .line 6007
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/h;->a(Z)V

    .line 6008
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->l(I)V

    .line 6011
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->q(Z)V

    .line 6012
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/e;->b(ZZ)V

    .line 6014
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_1

    const-string v0, "afterStartUpCamera, activity paused, so return"

    .line 6015
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6020
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "key_beauty3d"

    .line 6021
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6022
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/e$37;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$37;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6030
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/e;->al()V

    .line 6032
    iget-boolean v0, p0, Lcom/oppo/camera/e;->ar:Z

    if-eqz v0, :cond_3

    .line 6033
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$38;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$38;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public aj()V
    .locals 2

    .line 6680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCaptureSession, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6682
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 6686
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->i(I)V

    .line 6687
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->h()V

    .line 6688
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 6689
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ak()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ak()V
    .locals 2

    .line 6693
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-nez v0, :cond_0

    return-void

    .line 6697
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->o()V

    .line 6698
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->s()V

    const/4 v0, 0x0

    .line 6699
    iput-boolean v0, p0, Lcom/oppo/camera/e;->R:Z

    .line 6701
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6702
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$40;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$40;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public al()V
    .locals 6

    .line 6719
    iget-object v0, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6720
    iget-object v0, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    invoke-virtual {v0}, Lcom/oppo/camera/e$n;->i()Lcom/oppo/camera/e$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e$o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6723
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureSession, mCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOneCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modeChangeTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6726
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 6730
    :cond_1
    sget-boolean v0, Lcom/oppo/camera/Camera;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/e;->O:Z

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/oppo/camera/Camera;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/e;->N:Z

    if-eqz v0, :cond_4

    .line 6732
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->b(Landroid/content/SharedPreferences;)Z

    .line 6735
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e$p;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 6736
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Landroid/util/Size;)V

    .line 6738
    iget-object v1, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oppo/camera/e$ab;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6739
    iget-object v1, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    invoke-virtual {v1}, Lcom/oppo/camera/e$ab;->d()V

    .line 6743
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v2, "pref_zoom_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v1

    .line 6745
    iget-boolean v2, p0, Lcom/oppo/camera/e;->aK:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "func_sat_camera"

    .line 6746
    invoke-virtual {v2, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6747
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aI()F

    move-result v1

    .line 6749
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aK:Z

    goto :goto_2

    .line 6750
    :cond_6
    iget-boolean v2, p0, Lcom/oppo/camera/e;->aE:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    .line 6753
    :cond_7
    invoke-virtual {v2}, Lcom/oppo/camera/ab;->a()F

    move-result v1

    .line 6755
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->f(F)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6756
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aH()F

    move-result v1

    goto :goto_2

    .line 6751
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aH()F

    move-result v1

    .line 6760
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->b(F)V

    .line 6762
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aE:Z

    .line 6763
    iput v3, p0, Lcom/oppo/camera/e;->w:I

    .line 6765
    iget-object v1, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    invoke-virtual {v1}, Lcom/oppo/camera/e$p;->a()V

    .line 6767
    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/e/i;->a(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->bh:Landroid/graphics/Rect;

    .line 6768
    invoke-direct {p0}, Lcom/oppo/camera/e;->bC()V

    const-string v0, "pref_face_detection_key"

    .line 6770
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6771
    invoke-virtual {p0}, Lcom/oppo/camera/e;->v()V

    .line 6772
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->l()V

    goto :goto_3

    .line 6774
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/e;->w()V

    .line 6775
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()V

    .line 6778
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->p()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6779
    invoke-static {}, Lcom/oppo/camera/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    .line 6780
    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->n()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    .line 6781
    iput-boolean v3, p0, Lcom/oppo/camera/e;->ab:Z

    :cond_b
    const-string v0, "pref_super_text_open"

    .line 6784
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6785
    invoke-virtual {p0}, Lcom/oppo/camera/e;->t()V

    goto :goto_4

    .line 6787
    :cond_c
    invoke-virtual {p0}, Lcom/oppo/camera/e;->u()V

    .line 6790
    :goto_4
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6791
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    invoke-virtual {v1}, Lcom/oppo/camera/e$p;->d()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 6792
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    const/4 v5, 0x1

    .line 6791
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 6793
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->c(Z)V

    .line 6796
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    invoke-virtual {v1}, Lcom/oppo/camera/e$p;->f()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e;->bc:Lcom/oppo/camera/e/f$d;

    invoke-direct {p0}, Lcom/oppo/camera/e;->bE()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/e/f;->a(ILcom/oppo/camera/e/f$d;I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public am()V
    .locals 1

    .line 6994
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 6995
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aE()V

    .line 6998
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 6999
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ad()V

    :cond_1
    return-void
.end method

.method public an()Z
    .locals 1

    .line 8642
    iget-object v0, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    if-eqz v0, :cond_0

    .line 8643
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ao()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "showOpticalZoomMenu"

    .line 9741
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9743
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9747
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 9748
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 9749
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9753
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_2

    .line 9754
    invoke-virtual {v0}, Lcom/oppo/camera/ab;->b()V

    :cond_2
    return-void
.end method

.method public ap()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "collapseOpticalZoomMenu"

    .line 9759
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9761
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    .line 9762
    invoke-virtual {v0}, Lcom/oppo/camera/ab;->c()V

    :cond_0
    return-void
.end method

.method public aq()Z
    .locals 3

    .line 11097
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->U()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11101
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->U()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11102
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->U()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11103
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->U()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11104
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v2, "pref_sticker_process_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVolumeCanCapture, getCurrentModeName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11110
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/e;->X:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public ar()Z
    .locals 1

    .line 11126
    invoke-direct {p0}, Lcom/oppo/camera/e;->bQ()Lcom/oppo/camera/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11127
    iget-object v0, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    invoke-virtual {v0}, Lcom/oppo/camera/u;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public as()V
    .locals 1

    .line 11414
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 11415
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aF()V

    :cond_0
    return-void
.end method

.method public at()Z
    .locals 2

    .line 11456
    invoke-direct {p0}, Lcom/oppo/camera/e;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11460
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commonVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "common"

    .line 11462
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public au()V
    .locals 2

    .line 11468
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-nez v0, :cond_0

    return-void

    .line 11472
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "clickSwitchButton, can not switch camera, MoreMode is Showing"

    .line 11473
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11478
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/e;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11479
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aG()V

    :cond_2
    return-void
.end method

.method public av()V
    .locals 2

    .line 11484
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz v1, :cond_0

    .line 11485
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aH()V

    :cond_0
    return-void
.end method

.method public aw()V
    .locals 2

    .line 11490
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz v1, :cond_0

    .line 11491
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aI()V

    :cond_0
    return-void
.end method

.method public ax()V
    .locals 2

    .line 11496
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-nez v0, :cond_0

    return-void

    .line 11500
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commonVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "pressVideoShutterIfNecessary, pressShutter"

    .line 11501
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DJI-OSMO"

    .line 11503
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public ay()Z
    .locals 1

    .line 12172
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    return v0
.end method

.method public az()Z
    .locals 1

    .line 12176
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onScreenOffWhenLocked"

    .line 1283
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1286
    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 1289
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/e;->a(ZZ)V

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_1

    .line 1292
    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->am()V

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 1297
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 5573
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/e;->a(FZ)V

    return-void
.end method

.method public b(FZ)V
    .locals 4

    const-string v0, "pref_portrait_half_body_key"

    .line 12684
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "key_support_none_sat_zoom_tele"

    .line 12686
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12687
    invoke-virtual {p0}, Lcom/oppo/camera/e;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_tele"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    sub-float/2addr p1, v0

    .line 12689
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aH()F

    move-result v0

    add-float/2addr p1, v0

    .line 12692
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateZoomValue, value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", submit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12694
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_6

    .line 12695
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->c(F)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->a(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    .line 12698
    iget-object p2, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_2
    const-string p2, "oppo.multimedia.surround.record.support"

    .line 12701
    invoke-static {p2}, Lcom/oppo/camera/p/e;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12702
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v0, "pref_sound_types_key_rear"

    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v0, "pref_sound_types_key_front"

    .line 12703
    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    sub-float p2, p1, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 12710
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomValue soundValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12712
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/d/h;->n(I)V

    .line 12716
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/f;->b(F)V

    .line 12719
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz p2, :cond_7

    .line 12720
    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/service/ApsService;->a(F)V

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playSound, cameraSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->aN:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/oppo/camera/e;->bi:Lcom/oppo/camera/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/o;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 8

    .line 12257
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12258
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.media.EXTRA_RECORD_START_PACKAGE_TYPE"

    .line 12259
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12261
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiver, intent action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 12267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 12268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 12270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 12271
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/x;->a(Landroid/content/Context;)V

    .line 12272
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    .line 12274
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ao:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/e;->an:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12278
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->t()I

    move-result p1

    if-ne p1, v3, :cond_26

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_26

    .line 12280
    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-nez p1, :cond_26

    .line 12281
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result p1

    if-nez p1, :cond_26

    .line 12282
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->c(Z)V

    goto/16 :goto_6

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f0f01a4

    const-string v6, "pref_camera_storage_key"

    const-string v7, "on"

    if-eqz v1, :cond_7

    .line 12285
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 12286
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12285
    invoke-virtual {p1, v6, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12287
    iget-object p1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {p1}, Lcom/oppo/camera/f;->a()V

    .line 12290
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    .line 12291
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->c(Z)V

    goto/16 :goto_6

    :cond_7
    const-string v1, "android.intent.action.MEDIA_PRE_SHARED"

    .line 12292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 12293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 12294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v1, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 12299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12300
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_26

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez v0, :cond_26

    .line 12301
    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->c(Z)V

    goto/16 :goto_6

    .line 12303
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    const-string v1, "level"

    .line 12304
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/e;->a:I

    .line 12305
    iget v1, p0, Lcom/oppo/camera/e;->a:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->f(I)V

    const-string v1, "temperature"

    .line 12306
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/e;->b:I

    const-string v0, "plugged"

    .line 12307
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_2

    :cond_a
    move p1, v4

    :goto_2
    iput-boolean p1, p0, Lcom/oppo/camera/e;->bL:Z

    .line 12308
    iget-boolean p1, p0, Lcom/oppo/camera/e;->bL:Z

    if-nez p1, :cond_c

    sget p1, Lcom/color/compat/net/wifi/WifiManagerNative;->WIFI_AP_STATE_ENABLED:I

    iget v0, p0, Lcom/oppo/camera/e;->cp:I

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move v3, v4

    .line 12311
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiver, charge:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12313
    iget p1, p0, Lcom/oppo/camera/e;->b:I

    invoke-virtual {p0, p1, v3}, Lcom/oppo/camera/e;->a(IZ)V

    goto/16 :goto_6

    .line 12314
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "clearLockDB"

    if-eqz v1, :cond_12

    .line 12315
    invoke-direct {p0}, Lcom/oppo/camera/e;->cg()V

    .line 12317
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_e

    .line 12318
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bB()V

    .line 12322
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_f

    .line 12323
    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/h;->e(Z)V

    .line 12326
    :cond_f
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ca:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz p1, :cond_11

    .line 12327
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aj()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 12328
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ai()V

    .line 12331
    :cond_10
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/e$54;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$54;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {p1, v0, v5}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12338
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->u(Z)V

    .line 12341
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->n()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12342
    invoke-virtual {p0}, Lcom/oppo/camera/e;->b()V

    goto/16 :goto_6

    .line 12344
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 12345
    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_26

    .line 12346
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ao:Z

    if-eqz p1, :cond_13

    .line 12347
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->t(Z)V

    .line 12350
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->V()Lcom/oppo/camera/ui/control/e;

    move-result-object p1

    if-nez p1, :cond_26

    .line 12351
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ai()V

    goto/16 :goto_6

    :cond_14
    const-string v1, "android.media.ACTION_AUDIO_RECORD_INVALID"

    .line 12354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v1, :cond_15

    .line 12356
    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->an()V

    goto/16 :goto_6

    :cond_15
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 12357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "state"

    .line 12358
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12359
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12360
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/e;->z:I

    if-eqz p1, :cond_26

    .line 12363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiver, phone state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12365
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_26

    .line 12368
    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "onReceiver, phone offhook, forceStopVideoRecording"

    .line 12369
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12371
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/h;->f(Z)V

    goto/16 :goto_6

    :cond_16
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "reason"

    .line 12375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiver, ACTION_CLOSE_SYSTEM_DIALOGS, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homekey"

    .line 12379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "recentapps"

    .line 12380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12381
    :cond_17
    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v0, "pref_none_sat_camera_name_id_key"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/j;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 12382
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->j(Z)V

    .line 12383
    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "camera_main"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12384
    invoke-virtual {p0, v4}, Lcom/oppo/camera/e;->j(Z)V

    :cond_18
    const-string p1, "com.oppo.feature.video.hdr.support"

    .line 12387
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_19

    .line 12388
    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->bj()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_19

    const-string p1, "onReceiver, force close video hdr"

    .line 12390
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12392
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->j(Z)V

    .line 12393
    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_video_hdr"

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12394
    invoke-virtual {p0, v4}, Lcom/oppo/camera/e;->j(Z)V

    .line 12397
    :cond_19
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_1a

    .line 12398
    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->bx()V

    .line 12401
    :cond_1a
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->a()V

    .line 12402
    invoke-direct {p0}, Lcom/oppo/camera/e;->cg()V

    .line 12404
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_1b

    .line 12405
    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bB()V

    .line 12408
    :cond_1b
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->n()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12409
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_1c

    .line 12410
    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/h;->e(Z)V

    .line 12413
    :cond_1c
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ca:Z

    if-nez p1, :cond_1d

    .line 12414
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/e$56;

    invoke-direct {v0, p0}, Lcom/oppo/camera/e$56;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {p1, v0, v5}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12421
    iput-boolean v3, p0, Lcom/oppo/camera/e;->ca:Z

    .line 12424
    :cond_1d
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()V

    goto/16 :goto_6

    :cond_1e
    const-string p1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 12427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_21

    .line 12428
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->J()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 12429
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/d/h;->b(Z)Z

    goto/16 :goto_6

    .line 12430
    :cond_1f
    iget-object p1, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/h;->d()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 12431
    iget-object p1, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/h;->f()V

    goto :goto_6

    .line 12432
    :cond_20
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12433
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/d/h;->f(Z)V

    goto :goto_6

    :cond_21
    const-string p1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 12435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 12436
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_22
    const-string p1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 12437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12438
    iget-object p1, p0, Lcom/oppo/camera/e;->bK:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_23

    .line 12439
    invoke-static {p1}, Lcom/color/compat/net/wifi/WifiManagerNative;->getWifiApState(Landroid/net/wifi/WifiManager;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/e;->cp:I

    .line 12442
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiver, mWifiApState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/e;->cp:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 12295
    :cond_24
    :goto_4
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->ar()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 12296
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12295
    invoke-virtual {p1, v6, v0}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12297
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 12269
    :cond_25
    :goto_5
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    :cond_26
    :goto_6
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2918
    iget-object v0, p0, Lcom/oppo/camera/e;->bv:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2919
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->bv:Landroid/view/VelocityTracker;

    .line 2922
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bv:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1587
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    const-string v1, "CameraManager"

    if-eqz v0, :cond_0

    .line 1588
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewOk, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1593
    iget-boolean p1, p0, Lcom/oppo/camera/e;->at:Z

    if-nez p1, :cond_2

    .line 1594
    iput-boolean v0, p0, Lcom/oppo/camera/e;->at:Z

    const-string p1, "CameraTest Displayed com.oppo.camera"

    .line 1596
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ar:Z

    if-nez p1, :cond_1

    .line 1599
    invoke-virtual {p0}, Lcom/oppo/camera/e;->j()V

    :cond_1
    return-void

    .line 1605
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ar:Z

    if-nez p1, :cond_3

    .line 1606
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->t(Z)V

    .line 1608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewOk, mbDisplayOnLock: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/e;->ao:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object p1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {p1}, Lcom/oppo/camera/f;->d()V

    .line 1611
    invoke-virtual {p0}, Lcom/oppo/camera/e;->j()V

    :cond_3
    return-void
.end method

.method public b(ZZ)V
    .locals 5

    .line 4497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAEAFLocked, locked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4499
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "setAEAFLocked, isCapturing, so return!"

    .line 4500
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setAEAFLocked"

    .line 4505
    invoke-static {v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;)V

    .line 4507
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4509
    iput-boolean v1, p0, Lcom/oppo/camera/e;->R:Z

    .line 4511
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/e$25;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$25;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "pref_camera_flashmode_key"

    .line 4520
    invoke-virtual {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4521
    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v4, 0x7f0f00ca

    .line 4522
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4521
    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 4524
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4525
    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v2}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "off"

    .line 4526
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4527
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4529
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/e$26;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$26;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4540
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->aB()V

    .line 4543
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v1, :cond_3

    .line 4544
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/h;->d(Z)V

    .line 4548
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_4

    .line 4549
    invoke-interface {v1, p1}, Lcom/oppo/camera/e/f;->c(Z)V

    if-eqz p2, :cond_4

    .line 4552
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 4556
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 3009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "oppo.camera.stresstest"

    .line 3011
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3013
    iget-object v2, p0, Lcom/oppo/camera/e;->bZ:Lcom/oppo/camera/ui/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/oppo/camera/ui/h;->b(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v3

    .line 3017
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    const/16 v1, 0x18

    const/4 v2, 0x3

    if-eq p1, v1, :cond_7

    const/16 v1, 0x19

    if-eq p1, v1, :cond_7

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x50

    if-eq p1, v1, :cond_5

    const/16 v1, 0x52

    if-eq p1, v1, :cond_4

    const/16 v1, 0x83

    if-eq p1, v1, :cond_3

    const/16 v1, 0x13f

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_b

    const-string p1, "night"

    .line 3139
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    return v3

    :pswitch_1
    if-eqz p2, :cond_b

    .line 3131
    iget-object p1, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->c(I)V

    return v3

    :pswitch_2
    if-eqz p2, :cond_b

    .line 3123
    iget-object p1, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/e;->c(I)V

    return v3

    :pswitch_3
    if-eqz p2, :cond_b

    const-string p1, "portrait"

    .line 3115
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    return v3

    .line 3107
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_2

    .line 3108
    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->b(Z)Z

    :cond_2
    return v3

    :pswitch_5
    if-eqz p2, :cond_b

    const-string p1, "com.oppo.app.feature.sticker.support"

    .line 3098
    invoke-static {p1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3099
    iget-object p1, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->c(I)V

    return v3

    :pswitch_6
    if-eqz p2, :cond_b

    .line 3091
    iget-object p1, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v3}, Lcom/oppo/camera/ui/e;->c(I)V

    return v3

    :pswitch_7
    if-eqz p2, :cond_b

    .line 3083
    iget-object p1, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->c(I)V

    return v3

    :pswitch_8
    if-eqz p2, :cond_b

    return v3

    :pswitch_9
    if-eqz p2, :cond_b

    const-string p1, "commonVideo"

    .line 3068
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    return v3

    :cond_3
    if-eqz p2, :cond_b

    const-string p1, "common"

    .line 3060
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;)Z

    :cond_4
    return v3

    .line 3027
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_6

    .line 3028
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    :cond_6
    return v3

    .line 3037
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->t()I

    move-result p1

    if-ne p1, v2, :cond_8

    return v3

    .line 3041
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bz()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bt()Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    .line 3045
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->br()Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    .line 3049
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object p2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v1, 0x7f0f0208

    .line 3050
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pref_volume_key_function_key"

    .line 3049
    invoke-virtual {p1, v1, p2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shutter"

    .line 3052
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "zoom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 2649
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v0

    .line 2650
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v1

    .line 2651
    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/d/a;)Landroid/util/Size;

    move-result-object v1

    .line 2652
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->a(Lcom/oppo/camera/d/a;)Landroid/util/Size;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2657
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2661
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 2664
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    if-eqz v5, :cond_2

    .line 2665
    invoke-virtual {v5, v1, v0}, Lcom/oppo/camera/s;->a(Landroid/util/Size;Landroid/util/Size;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 2669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isModeSwitchNeedBlurAnimate, previewSize:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") => ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 2669
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq v3, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public c(F)Landroid/graphics/Rect;
    .locals 6

    .line 12671
    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0}, Lcom/oppo/camera/e/i;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 12672
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12674
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 12675
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 12676
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p1, v5

    div-float/2addr v4, p1

    float-to-int v4, v4

    .line 12677
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int v0, v2, v4

    sub-int v5, v3, p1

    add-int/2addr v2, v4

    add-int/2addr v3, p1

    .line 12678
    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1
.end method

.method public c(I)V
    .locals 2

    .line 2169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurAnimType, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    iput p1, p0, Lcom/oppo/camera/e;->y:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4573
    iget-object v0, p0, Lcom/oppo/camera/e;->ck:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraTriggerShutterType, shutterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->ck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4576
    iput-object p1, p0, Lcom/oppo/camera/e;->ck:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterStartPreview, mbFrameAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->at:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->D(Z)V

    .line 1669
    invoke-direct {p0}, Lcom/oppo/camera/e;->bp()V

    .line 1671
    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz p1, :cond_0

    return-void

    .line 1675
    :cond_0
    iget p1, p0, Lcom/oppo/camera/e;->x:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 1676
    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->t()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 1677
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->d(F)V

    .line 1680
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e;->bX:Lcom/oppo/camera/e$p;

    invoke-virtual {p1}, Lcom/oppo/camera/e$p;->c()V

    .line 1682
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_sticker_process_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1683
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/e;->bH:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 1686
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Lcom/oppo/camera/e;->bZ()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->K(Z)V

    .line 1688
    iget-boolean p1, p0, Lcom/oppo/camera/e;->U:Z

    if-nez p1, :cond_4

    .line 1689
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 1690
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 1691
    invoke-direct {p0}, Lcom/oppo/camera/e;->bI()V

    :cond_4
    return-void
.end method

.method public c(ZZ)V
    .locals 6

    .line 5231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbShouldRestoreDefaultMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5233
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->k()V

    .line 5234
    invoke-direct {p0}, Lcom/oppo/camera/e;->by()V

    const-string v0, "normal"

    .line 5235
    iput-object v0, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    .line 5236
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5238
    iput-boolean v0, p0, Lcom/oppo/camera/e;->cc:Z

    const/4 v2, 0x1

    .line 5239
    iput-boolean v2, p0, Lcom/oppo/camera/e;->cd:Z

    .line 5240
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "highPictureSize"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v4, "key_high_picture_size"

    .line 5241
    invoke-virtual {v3, v4, v0}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/oppo/camera/e;->Y:Z

    .line 5243
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->t()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5244
    invoke-direct {p0}, Lcom/oppo/camera/e;->cl()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/e;->cd:Z

    .line 5246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, mbAllowObtainExifLocation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/e;->cd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5249
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5250
    invoke-direct {p0}, Lcom/oppo/camera/e;->cd()V

    .line 5251
    invoke-direct {p0}, Lcom/oppo/camera/e;->ch()V

    .line 5252
    invoke-direct {p0}, Lcom/oppo/camera/e;->cb()V

    .line 5253
    invoke-direct {p0}, Lcom/oppo/camera/e;->cf()V

    .line 5254
    invoke-direct {p0}, Lcom/oppo/camera/e;->bt()V

    .line 5255
    invoke-direct {p0}, Lcom/oppo/camera/e;->bu()V

    .line 5256
    invoke-direct {p0}, Lcom/oppo/camera/e;->bv()V

    .line 5257
    invoke-direct {p0}, Lcom/oppo/camera/e;->bw()V

    .line 5258
    invoke-direct {p0}, Lcom/oppo/camera/e;->ce()V

    .line 5259
    invoke-direct {p0}, Lcom/oppo/camera/e;->bx()V

    .line 5264
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5265
    iget v1, p0, Lcom/oppo/camera/e;->q:I

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    .line 5269
    :goto_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->p(I)V

    goto :goto_3

    .line 5270
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5271
    iget v1, p0, Lcom/oppo/camera/e;->q:I

    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->i()I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 5273
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->p(I)V

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    .line 5277
    :goto_3
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v3, :cond_7

    .line 5278
    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->am()V

    .line 5281
    :cond_7
    iget-object v3, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    if-nez v3, :cond_8

    .line 5282
    new-instance v3, Lcom/oppo/camera/y;

    invoke-direct {v3}, Lcom/oppo/camera/y;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    .line 5283
    iget-object v3, p0, Lcom/oppo/camera/e;->bJ:Lcom/oppo/camera/y;

    invoke-virtual {v3}, Lcom/oppo/camera/y;->a()V

    .line 5286
    :cond_8
    iput v0, p0, Lcom/oppo/camera/e;->bS:I

    .line 5287
    iget-object v3, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5288
    iget v4, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5291
    invoke-static {}, Lcom/oppo/camera/p/e;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/oppo/camera/p/e;->l()Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x3c

    .line 5292
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_video_fps_key"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "pref_video_size_key"

    const-string v5, "video_size_1080p"

    .line 5293
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5296
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v3, 0x0

    .line 5297
    iput-wide v3, p0, Lcom/oppo/camera/e;->B:J

    .line 5298
    iput-boolean v0, p0, Lcom/oppo/camera/e;->av:Z

    .line 5300
    iget-boolean v3, p0, Lcom/oppo/camera/e;->aA:Z

    if-nez v3, :cond_a

    .line 5302
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->ac()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 5304
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5308
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_c

    .line 5309
    :cond_b
    invoke-direct {p0}, Lcom/oppo/camera/e;->cc()V

    .line 5312
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->f()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;I)Z

    const/4 v1, 0x3

    .line 5314
    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->l(I)V

    .line 5316
    invoke-virtual {p0, p2}, Lcom/oppo/camera/e;->s(Z)V

    .line 5317
    iget-boolean p2, p0, Lcom/oppo/camera/e;->Q:Z

    xor-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/e;->t(Z)V

    .line 5319
    iget-object p2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 5321
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/e;->z:I

    .line 5323
    invoke-direct {p0}, Lcom/oppo/camera/e;->aO()V

    .line 5324
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/e;->bs:Landroid/hardware/foss/FossManager;

    .line 5326
    iget-object p2, p0, Lcom/oppo/camera/e;->bs:Landroid/hardware/foss/FossManager;

    if-eqz p2, :cond_d

    .line 5327
    invoke-virtual {p2}, Landroid/hardware/foss/FossManager;->disableFoss()Z

    .line 5332
    :cond_d
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 5333
    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/f;->w(Z)V

    .line 5334
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 5336
    :cond_e
    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/f;->P(Z)V

    .line 5337
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object p2

    .line 5340
    :goto_5
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_support_switch_camera"

    .line 5341
    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v3

    .line 5340
    invoke-virtual {v1, v2, p2, v3}, Lcom/oppo/camera/ui/f;->a(ILjava/lang/String;Z)V

    .line 5342
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/oppo/camera/d/h;->d(Z)V

    .line 5344
    iget-boolean p2, p0, Lcom/oppo/camera/e;->ax:Z

    if-eqz p2, :cond_f

    .line 5345
    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->bm()V

    .line 5348
    :cond_f
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aw:Z

    .line 5349
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->y(Z)V

    .line 5350
    iput-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    .line 5352
    iget-boolean p2, p0, Lcom/oppo/camera/e;->aA:Z

    if-nez p2, :cond_11

    if-nez p1, :cond_10

    return-void

    .line 5357
    :cond_10
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->u(Z)V

    .line 5358
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->k(I)V

    .line 5359
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ac()V

    .line 5362
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    if-eqz p1, :cond_12

    .line 5364
    :try_start_1
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 5366
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5370
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 5372
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/g;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/oppo/camera/e;->br:Lcom/oppo/camera/t;

    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {v0}, Lcom/oppo/camera/t;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 11196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 11197
    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v3, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v4, 0x7f0f0208

    .line 11198
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_volume_key_function_key"

    .line 11197
    invoke-virtual {v2, v4, v3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11200
    iget-boolean v3, p0, Lcom/oppo/camera/e;->az:Z

    const-wide/16 v4, 0x258

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 11201
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_0

    iget-wide v7, p0, Lcom/oppo/camera/e;->B:J

    sub-long v7, v0, v7

    cmp-long v3, v7, v4

    if-gtz v3, :cond_0

    return v6

    :cond_0
    const-string v3, "shutter"

    .line 11206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11207
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_1

    .line 11208
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/oppo/camera/e;->B:J

    sub-long v2, v0, v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 11210
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11211
    iput-wide v0, p0, Lcom/oppo/camera/e;->B:J

    const-string p1, "volume"

    .line 11212
    iput-object p1, p0, Lcom/oppo/camera/e;->cj:Ljava/lang/String;

    .line 11213
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 11214
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    goto :goto_0

    .line 11215
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 11216
    iput-wide v0, p0, Lcom/oppo/camera/e;->B:J

    :cond_2
    :goto_0
    return v6

    :cond_3
    const-string p2, "zoom"

    .line 11220
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 11221
    iget-boolean p2, p0, Lcom/oppo/camera/e;->T:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/oppo/camera/e;->ay:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11223
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->aQ()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    .line 11224
    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->S()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11225
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/oppo/camera/e;->U:Z

    if-nez p2, :cond_6

    .line 11227
    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_zoom_key"

    .line 11228
    invoke-virtual {p2, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 11229
    invoke-virtual {p2}, Lcom/oppo/camera/d/h;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x18

    if-ne p1, p2, :cond_5

    .line 11234
    iget-object p1, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz p1, :cond_6

    .line 11235
    invoke-virtual {p1, v6}, Lcom/oppo/camera/ab;->b(Z)V

    goto :goto_1

    .line 11238
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz p1, :cond_6

    .line 11239
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ab;->b(Z)V

    :cond_6
    :goto_1
    return v6

    :cond_7
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/e;->ac:F

    goto :goto_0

    .line 3155
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3156
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->d(Landroid/view/MotionEvent;)V

    .line 3159
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->P()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 3160
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3161
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "CameraManager"

    const-string v0, "dispatchTouchEvent, do mFocus manager touchevent"

    .line 3162
    invoke-static {p1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3167
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3171
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ab;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 3175
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 3179
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    if-nez v0, :cond_6

    .line 3180
    new-instance v0, Lcom/oppo/camera/e$r;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/e$r;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bO:Lcom/oppo/camera/e$r;

    .line 3181
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/e;->bO:Lcom/oppo/camera/e$r;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    .line 3184
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 3185
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 3186
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_8

    .line 3187
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ab;->a(Landroid/view/MotionEvent;)Z

    .line 3190
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3191
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_c

    .line 3192
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 3196
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->V()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3197
    iget-object v0, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    if-nez v0, :cond_b

    .line 3198
    new-instance v0, Lcom/oppo/camera/e$r;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/e$r;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bO:Lcom/oppo/camera/e$r;

    .line 3199
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/e;->bO:Lcom/oppo/camera/e$r;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    .line 3202
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/e;->bw:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 3

    .line 3601
    iput p1, p0, Lcom/oppo/camera/e;->n:I

    .line 3603
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    .line 3604
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(I)V

    .line 3607
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    .line 3608
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->o(I)V

    .line 3611
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_2

    .line 3612
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->e(I)V

    .line 3615
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_3

    .line 3616
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->b(I)V

    .line 3619
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_4

    .line 3620
    iget v1, p0, Lcom/oppo/camera/e;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ab;->a(IZ)V

    .line 3623
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    if-eqz v0, :cond_5

    .line 3624
    invoke-virtual {v0, p1}, Lcom/oppo/camera/n/d;->a(I)V

    .line 3627
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    .line 3628
    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->t()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 3629
    invoke-virtual {p0}, Lcom/oppo/camera/e;->Q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3630
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    iget v0, p0, Lcom/oppo/camera/e;->q:I

    iget v1, p0, Lcom/oppo/camera/e;->n:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->b(I)V

    .line 3631
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_6
    return-void
.end method

.method public d(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v1, 0x7f0f01c4

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 1704
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aK()V

    .line 1707
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-nez p1, :cond_1

    .line 1708
    new-instance p1, Lcom/oppo/camera/l;

    invoke-direct {p1}, Lcom/oppo/camera/l;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    .line 1711
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object p1

    .line 1713
    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 1714
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 1713
    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/l;->a(Landroid/content/Context;II)V

    .line 1715
    iget-object p1, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/e;->cA:Lcom/oppo/camera/l$c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/l;->a(Lcom/oppo/camera/l$c;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0}, Lcom/oppo/camera/e$k;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(F)Z
    .locals 4

    const-string v0, "func_sat_camera"

    .line 12807
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.oppo.sat.ultrawide.zoom.range"

    .line 12811
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->h(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12813
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 12817
    :cond_1
    aget v2, v0, v1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    aget v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 11192
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->s()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 3636
    iput p1, p0, Lcom/oppo/camera/e;->o:I

    .line 3638
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 3639
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->f(I)V

    :cond_0
    const-string v0, "pref_camera_gradienter_key"

    .line 3642
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const-string v2, "off"

    .line 3643
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3644
    invoke-virtual {p0}, Lcom/oppo/camera/e;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v2, :cond_1

    .line 3648
    invoke-virtual {v1}, Lcom/oppo/camera/ab;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 3649
    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v2

    .line 3648
    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/f;->a(IZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 2119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDoubleFinger, mbDoubleFinger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    iput-boolean p1, p0, Lcom/oppo/camera/e;->aq:Z

    return-void
.end method

.method public e(F)Z
    .locals 4

    const-string v0, "func_sat_camera"

    .line 12821
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.oppo.sat.main.zoom.range"

    .line 12825
    invoke-static {v0}, Lcom/oppo/camera/aps/c/b;->h(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12827
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 12831
    :cond_1
    aget v2, v0, v1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    aget v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 11420
    iget-boolean v0, p0, Lcom/oppo/camera/e;->az:Z

    if-eqz v0, :cond_0

    .line 11421
    invoke-virtual {p0}, Lcom/oppo/camera/e;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11422
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;)V

    .line 11423
    invoke-virtual {p0}, Lcom/oppo/camera/e;->as()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 1467
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->t()I

    move-result v0

    return v0

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->G()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 9

    .line 3770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryChanged, level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sbLowBatteryState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oppo/camera/Camera;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3772
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-le p1, v3, :cond_0

    .line 3774
    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->g(Z)V

    .line 3775
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v3, 0x7f0f00f2

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->b(I)V

    goto :goto_0

    .line 3777
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->g(Z)V

    .line 3779
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3780
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->f(Z)V

    .line 3781
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v4, 0x7f0f00f2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const-string v0, "disable_code"

    const-string v3, "battery_video"

    .line 3783
    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0xf

    const/4 v3, 0x0

    if-le p1, v0, :cond_4

    .line 3789
    sget-boolean p1, Lcom/oppo/camera/Camera;->a:Z

    if-eqz p1, :cond_3

    .line 3790
    sput-boolean v1, Lcom/oppo/camera/Camera;->a:Z

    .line 3791
    iput-boolean v1, p0, Lcom/oppo/camera/e;->N:Z

    .line 3793
    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_3

    const v0, 0x7f0f00f1

    .line 3794
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 3796
    invoke-direct {p0}, Lcom/oppo/camera/e;->bM()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3797
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3800
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 3807
    :cond_4
    sget-boolean p1, Lcom/oppo/camera/Camera;->a:Z

    if-nez p1, :cond_8

    .line 3808
    sput-boolean v2, Lcom/oppo/camera/Camera;->a:Z

    .line 3809
    iput-boolean v2, p0, Lcom/oppo/camera/e;->N:Z

    .line 3812
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/e;->Q:Z

    if-nez p1, :cond_8

    .line 3813
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    if-eqz p1, :cond_8

    .line 3814
    iget p1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "off"

    if-nez p1, :cond_6

    .line 3815
    :try_start_1
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->J()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3816
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 3817
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    goto :goto_1

    .line 3819
    :cond_5
    iput-boolean v2, p0, Lcom/oppo/camera/e;->aC:Z

    goto :goto_1

    :cond_6
    const-string p1, "func_torch_soft_light"

    .line 3821
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3822
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->J()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3823
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 3824
    iget-object p1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 3828
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/e;->aT()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureModeChangeState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    iput-boolean p1, p0, Lcom/oppo/camera/e;->U:Z

    return-void
.end method

.method public f(F)Z
    .locals 2

    .line 12861
    iget-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->bo()Lcom/oppo/camera/aa;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/e/i;->a(Lcom/oppo/camera/aa;F)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$8;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 4193
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 4194
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;I)Z

    .line 4196
    iget-object p1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {p1}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_camera_mode_key"

    .line 4197
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4198
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 2135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchingCameraState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iput-boolean p1, p0, Lcom/oppo/camera/e;->T:Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1506
    iget-boolean v0, p0, Lcom/oppo/camera/e;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1513
    :cond_0
    new-instance v0, Lcom/oppo/camera/e$ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/e$ab;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    .line 1515
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$9;-><init>(Lcom/oppo/camera/e;)V

    const-string v2, "initBaseModeMap"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->n(I)V

    .line 1534
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v0

    .line 1535
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    iget-object v3, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v3}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/oppo/camera/ui/f;->a(IZZ)V

    const/4 v0, 0x0

    .line 1536
    iput-boolean v0, p0, Lcom/oppo/camera/e;->M:Z

    .line 1537
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    .line 1538
    invoke-direct {p0}, Lcom/oppo/camera/e;->bO()V

    .line 1539
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/b;->d()V

    .line 1541
    iput-boolean v4, p0, Lcom/oppo/camera/e;->ay:Z

    .line 1542
    iput-boolean v4, p0, Lcom/oppo/camera/e;->az:Z

    return-void

    .line 1507
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeFirstTime, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbFirstTimeInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 5

    .line 4202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchCamera, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4204
    iput-object v0, p0, Lcom/oppo/camera/e;->bQ:Landroid/util/Size;

    .line 4206
    iget-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 4210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOperation, cameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4212
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aE:Z

    .line 4213
    iget v0, p0, Lcom/oppo/camera/e;->q:I

    if-eq v0, p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aa:Z

    .line 4215
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->b()I

    .line 4216
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aH()Z

    .line 4217
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 4218
    iget-object v4, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v4, p1, v0}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 4219
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aX()V

    .line 4220
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bf()V

    .line 4222
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0, v4, p1}, Lcom/oppo/camera/j;->a(Landroid/content/Context;I)V

    .line 4223
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->b(I)V

    .line 4224
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->g(I)V

    .line 4227
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->v()V

    .line 4229
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->o(Z)V

    .line 4230
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ak()V

    .line 4231
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bk()V

    .line 4232
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->M()V

    .line 4234
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v4, Lcom/oppo/camera/e$22;

    invoke-direct {v4, p0}, Lcom/oppo/camera/e$22;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v4}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    .line 4241
    invoke-direct {p0, p1}, Lcom/oppo/camera/e;->p(I)V

    .line 4242
    iget-object v0, p0, Lcom/oppo/camera/e;->bk:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/i;->a(I)V

    .line 4243
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v0, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v3, v0}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->l(I)V

    .line 4244
    iget-object p1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    iget v0, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/h;->c(I)V

    .line 4246
    invoke-direct {p0}, Lcom/oppo/camera/e;->bl()Ljava/lang/String;

    move-result-object p1

    .line 4247
    iget-object v0, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    iget v3, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, p1, v3}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)I

    move-result p1

    .line 4249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchCamera, properCameraId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    iget-object v0, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v0, :cond_3

    .line 4252
    invoke-virtual {v0, p1}, Lcom/oppo/camera/e$n;->a(I)V

    .line 4255
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e;->k(I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 2141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelayToDisableBustShot, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iput-boolean p1, p0, Lcom/oppo/camera/e;->ap:Z

    return-void
.end method

.method public i()V
    .locals 6

    .line 1546
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeSecondTime, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/e/i;)Landroid/util/Size;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/p/e;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/e;->n(I)V

    .line 1554
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/x;->a(Landroid/content/Context;)V

    .line 1555
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v1}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;)V

    .line 1556
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 1557
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v0}, Lcom/oppo/camera/d/h;->aL()Z

    move-result v0

    .line 1558
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v4, p0, Lcom/oppo/camera/e;->q:I

    iget-object v5, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v5}, Lcom/oppo/camera/d/h;->aJ()Z

    move-result v5

    xor-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v0}, Lcom/oppo/camera/ui/f;->a(IZZ)V

    .line 1559
    iput-boolean v1, p0, Lcom/oppo/camera/e;->M:Z

    .line 1560
    invoke-direct {p0}, Lcom/oppo/camera/e;->aX()V

    .line 1561
    invoke-direct {p0}, Lcom/oppo/camera/e;->bO()V

    .line 1562
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/b;->d()V

    .line 1564
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v1, "pref_filter_process_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->t()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 1568
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/e;->ay:Z

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 4295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297
    iput p1, p0, Lcom/oppo/camera/e;->l:I

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 2147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeChangeState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    iput-boolean p1, p0, Lcom/oppo/camera/e;->V:Z

    return-void
.end method

.method public j()V
    .locals 5

    const-string v0, "CameraManager"

    const-string v1, "onPreviewOKMessage"

    .line 1616
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    iget-boolean v1, p0, Lcom/oppo/camera/e;->ar:Z

    if-eqz v1, :cond_0

    const-string v1, "onPreviewOKMessage, mbPreviewOKMessageEnd is true, so return"

    .line 1619
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1624
    iput-boolean v1, p0, Lcom/oppo/camera/e;->ar:Z

    .line 1626
    invoke-direct {p0}, Lcom/oppo/camera/e;->aR()V

    .line 1627
    invoke-direct {p0, v1}, Lcom/oppo/camera/e;->l(I)V

    .line 1628
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ac()V

    .line 1630
    iget-object v1, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    invoke-virtual {v1}, Lcom/oppo/camera/n;->b()V

    .line 1632
    iget-object v1, p0, Lcom/oppo/camera/e;->be:Lcom/oppo/camera/f;

    invoke-interface {v1}, Lcom/oppo/camera/f;->b()V

    .line 1634
    iget-boolean v1, p0, Lcom/oppo/camera/e;->az:Z

    if-nez v1, :cond_1

    .line 1635
    invoke-virtual {p0}, Lcom/oppo/camera/e;->h()V

    goto :goto_0

    .line 1637
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/e;->i()V

    .line 1640
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/h;->c(I)V

    .line 1641
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/oppo/camera/e/a;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->l(I)V

    .line 1642
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->ah()V

    .line 1643
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->c(Z)V

    const-string v1, "com.oppo.app.feature.sticker.support"

    .line 1645
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1646
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;)V

    .line 1649
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/e;->cT:Lcom/oppo/camera/ui/control/a;

    if-eqz v1, :cond_3

    .line 1650
    iget-object v1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v2, Lcom/oppo/camera/e$10;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$10;-><init>(Lcom/oppo/camera/e;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lcom/oppo/camera/o/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const-string v1, "onPreviewOKMessage X"

    .line 1658
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    const-string v0, "CameraManager"

    .line 4581
    invoke-static {}, Lcom/oppo/camera/p/e;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4582
    iget-object v1, p0, Lcom/oppo/camera/e;->bz:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v1, :cond_0

    .line 4583
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v1, p0, Lcom/oppo/camera/e;->bz:Landroid/hardware/fingerprint/FingerprintManager;

    const-string v1, "KEYCODE_SYSTEM_FINGERPRINT_KEYMODE"

    .line 4584
    invoke-static {v1}, Lcom/oppo/camera/p/e;->i(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/e;->cm:I

    .line 4587
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e;->bz:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e;->aP:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4589
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e;->bz:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1, p1}, Landroid/hardware/fingerprint/FingerprintManager;->setFingerKeymode(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "setFingerKeymode, FingerprintManager NoSuchMethodError"

    .line 4591
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFingerKeymode, enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 2153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceChangeRecSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    iput-boolean p1, p0, Lcom/oppo/camera/e;->W:Z

    return-void
.end method

.method public k(I)V
    .locals 4

    .line 5904
    iget-object v0, p0, Lcom/oppo/camera/e;->bR:Lcom/oppo/camera/e/f$b;

    if-nez v0, :cond_0

    .line 5905
    new-instance v0, Lcom/oppo/camera/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/e$g;-><init>(Lcom/oppo/camera/e;Lcom/oppo/camera/e$1;)V

    iput-object v0, p0, Lcom/oppo/camera/e;->bR:Lcom/oppo/camera/e/f$b;

    .line 5908
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ak()V

    .line 5910
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ag()I

    move-result v0

    .line 5912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera, properCameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5914
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-nez v1, :cond_1

    .line 5915
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/e/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    .line 5916
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    iget-object v2, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->t()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(I)V

    .line 5927
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e;->ce:Lcom/oppo/camera/aps/service/ApsService;

    if-eqz v1, :cond_2

    .line 5928
    invoke-virtual {v1}, Lcom/oppo/camera/aps/service/ApsService;->b()V

    .line 5931
    :cond_2
    iput p1, p0, Lcom/oppo/camera/e;->x:I

    .line 5932
    iget-object v1, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    iget-object v2, p0, Lcom/oppo/camera/e;->bR:Lcom/oppo/camera/e/f$b;

    invoke-interface {v1, v0, v2, p1}, Lcom/oppo/camera/e/f;->a(ILcom/oppo/camera/e/f$b;I)V

    .line 5934
    iget-object v1, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v1, :cond_3

    .line 5935
    invoke-virtual {v1, v0}, Lcom/oppo/camera/e$n;->a(I)V

    .line 5938
    :cond_3
    iget v1, p0, Lcom/oppo/camera/e;->bS:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/e;->bS:I

    .line 5939
    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/e;->bb:Lcom/oppo/camera/e/i;

    .line 5940
    iput-boolean v2, p0, Lcom/oppo/camera/e;->aA:Z

    .line 5942
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/e$36;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$36;-><init>(Lcom/oppo/camera/e;)V

    const-string v3, "pre init keys"

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v0, 0x3

    if-eq v0, p1, :cond_5

    if-ne v2, p1, :cond_4

    .line 5956
    iget-boolean p1, p0, Lcom/oppo/camera/e;->aa:Z

    if-eqz p1, :cond_5

    .line 5957
    iget p1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {p1}, Lcom/oppo/camera/p/e;->h(I)V

    goto :goto_0

    .line 5960
    :cond_4
    iget p1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {p1}, Lcom/oppo/camera/p/e;->h(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurAnimRunning, running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    iput-boolean p1, p0, Lcom/oppo/camera/e;->S:Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1696
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v2, 0x7f0f00d5

    .line 1697
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_gesture_shutter_key"

    .line 1696
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    .line 1698
    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1719
    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {v0}, Lcom/oppo/camera/l;->close()V

    .line 1723
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_1

    const v1, 0x7f0f01c4

    .line 1724
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 1725
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 8

    .line 2417
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/e;->k:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 2419
    iget-object v1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenBrightness, fSysBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fSysBrightnessMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxScreenBrightness: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/e;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mbSupportAutoBrightness: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/e;->ag:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbSupportAutoBrightAnimation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/e;->ah:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraManager"

    invoke-static {v4, v2}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    invoke-static {}, Lcom/oppo/camera/p/e;->D()Z

    move-result v2

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    .line 2429
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2430
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const v5, 0x3dcccccd    # 0.1f

    .line 2434
    iput v5, p0, Lcom/oppo/camera/e;->L:F

    .line 2439
    :cond_0
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2440
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v2, Lcom/oppo/camera/e$18;

    invoke-direct {v2, p0, v0, v1}, Lcom/oppo/camera/e$18;-><init>(Lcom/oppo/camera/e;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v2}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2447
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/e;->ag:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/oppo/camera/e;->ah:Z

    if-eqz v2, :cond_2

    return-void

    .line 2451
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2452
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_3

    .line 2456
    iget p1, p0, Lcom/oppo/camera/e;->k:I

    int-to-float p1, p1

    div-float v0, p1, v7

    :cond_3
    cmpl-float p1, v5, v0

    const v1, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_4

    .line 2461
    iget p1, p0, Lcom/oppo/camera/e;->k:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    div-float/2addr v0, v7

    cmpg-float p1, v0, v1

    if-gez p1, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v0

    .line 2469
    :goto_0
    iput v5, p0, Lcom/oppo/camera/e;->L:F

    .line 2474
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2477
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v0, Lcom/oppo/camera/e$19;

    invoke-direct {v0, p0, v2, v6}, Lcom/oppo/camera/e$19;-><init>(Lcom/oppo/camera/e;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 2487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScreenBrightness, bEnterCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2489
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/e;->a(ZZ)V

    .line 2490
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->l(Z)V

    const-string p1, "initScreenBrightness X"

    .line 2492
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1730
    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 1731
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n(Z)V
    .locals 1

    .line 2910
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->e(Z)V

    .line 2912
    iget-object v0, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2913
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 1739
    invoke-virtual {v0}, Lcom/oppo/camera/l;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 7

    .line 1746
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 1747
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/e;->q:I

    .line 1748
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    iget-object v1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v2, 0x7f0f00e3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    const/4 v0, 0x0

    .line 1751
    iput-boolean v0, p0, Lcom/oppo/camera/e;->O:Z

    const-string v0, "disable_code"

    const-string v1, "temps_flash"

    .line 1752
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1756
    iput-boolean v0, p0, Lcom/oppo/camera/e;->O:Z

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 3838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBurstCaptureEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3840
    invoke-virtual {p0, p1}, Lcom/oppo/camera/e;->p(Z)V

    .line 3842
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->g()V

    goto :goto_0

    .line 3846
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/g;->e()V

    .line 3850
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e;->ba:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 3851
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->k()V

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 3856
    iput-boolean p1, p0, Lcom/oppo/camera/e;->X:Z

    return-void
.end method

.method public p()Z
    .locals 9

    .line 1772
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1773
    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/e;->q:I

    .line 1774
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    iget-object v3, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const v4, 0x7f0f00f1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 1777
    iput-boolean v1, p0, Lcom/oppo/camera/e;->N:Z

    const-string v0, "disable_code"

    const-string v1, "battery_flash"

    .line 1778
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1783
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/e;->N:Z

    return v1
.end method

.method public q()V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "prepareRealTimeDcsMsgData"

    .line 1810
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    new-instance v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/statistics/model/CaptureMsgData;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1813
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->bM:Lcom/oppo/camera/entry/b;

    invoke-virtual {v2}, Lcom/oppo/camera/entry/b;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 1814
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget v2, p0, Lcom/oppo/camera/e;->v:I

    iput v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTouchEVValue:I

    .line 1815
    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/p/e;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mMemoryValue:Ljava/lang/String;

    .line 1816
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-static {}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getAverageFrameRate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPictureFps:Ljava/lang/String;

    .line 1818
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v3, 0x7f0f00ee

    .line 1819
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    .line 1818
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1820
    iget-object v2, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsRecordLocation:Ljava/lang/String;

    .line 1821
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f01a4

    .line 1822
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_storage_key"

    .line 1821
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsSDCard:Ljava/lang/String;

    .line 1823
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f0208

    .line 1824
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_volume_key_function_key"

    .line 1823
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mVolumeFunction:Ljava/lang/String;

    .line 1825
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f0194

    .line 1826
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_sound_key"

    .line 1825
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsShutterVoice:Ljava/lang/String;

    .line 1827
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f00d5

    .line 1828
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_gesture_shutter_key"

    .line 1827
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsGestureCaptureType:Ljava/lang/String;

    .line 1829
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f01be

    .line 1830
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_tap_shutter_key"

    .line 1829
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsTapCaptureType:Ljava/lang/String;

    .line 1832
    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1833
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f00f5

    .line 1834
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_mirror_key"

    .line 1833
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsMirror:Ljava/lang/String;

    .line 1837
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-wide v4, p0, Lcom/oppo/camera/e;->E:J

    iput-wide v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mPreviewCaptureCostTime:J

    .line 1838
    iget-wide v4, p0, Lcom/oppo/camera/e;->G:J

    iput-wide v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mBetweenClickBtnCostTime:J

    .line 1839
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->S()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mDelayTime:Ljava/lang/String;

    .line 1841
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v2, "pref_camera_slogan_key"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_2

    .line 1842
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/e;->ar()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsSlogan:Ljava/lang/String;

    .line 1844
    iget-object v1, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    if-eqz v1, :cond_2

    .line 1845
    iget-object v4, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v1}, Lcom/oppo/camera/u;->e()I

    move-result v1

    iput v1, v4, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mSloganType:I

    :cond_2
    const-string v1, "com.oppo.feature.pi.ai.support"

    .line 1849
    invoke-static {v1}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1850
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1851
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget v5, p0, Lcom/oppo/camera/e;->w:I

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/f;->y(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsPi:Ljava/lang/String;

    .line 1852
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->ag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAiScene:Ljava/lang/String;

    goto :goto_2

    .line 1855
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_camera_pi_mode_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1856
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v5, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v5, v4, v2}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsPi:Ljava/lang/String;

    .line 1859
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_ai_scene_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1860
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->af()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAiScene:Ljava/lang/String;

    .line 1864
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_face_rectify_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1865
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->bw()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsFaceRectify:Ljava/lang/String;

    .line 1868
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_zoom_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1869
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/e;->W()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mZoomValue:Ljava/lang/String;

    .line 1872
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v4, "pref_camera_assistant_line_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1873
    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v5, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v6, 0x7f0f007d

    .line 1874
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1873
    invoke-virtual {v1, v4, v5}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1875
    iget-object v4, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsAssistantLine:Ljava/lang/String;

    .line 1878
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1879
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v5, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 1880
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f00ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1879
    invoke-virtual {v4, v3, v5}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    goto :goto_4

    .line 1881
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v3, "pref_camera_torch_mode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1882
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v5, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 1883
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f01c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1882
    invoke-virtual {v4, v3, v5}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    goto :goto_4

    .line 1884
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    const-string v3, "pref_camera_videoflashmode_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1885
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v4, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v5, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    .line 1886
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f00cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1885
    invoke-virtual {v4, v3, v5}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mFlashMode:Ljava/lang/String;

    .line 1889
    :cond_d
    :goto_4
    invoke-static {}, Lcom/oppo/camera/p/e;->B()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    const/4 v3, 0x0

    const-string v4, "pref_camera_statement_agree"

    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1890
    iget-object v1, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    invoke-virtual {v1}, Lcom/oppo/camera/n;->a()Landroid/location/Location;

    move-result-object v1

    .line 1891
    iget-object v3, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    const-string v1, ""

    :goto_5
    iput-object v1, v3, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLocation:Ljava/lang/String;

    .line 1894
    :cond_f
    iget-object v1, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v1, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mDelayTime:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1895
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTimerSize:Ljava/lang/String;

    .line 1896
    iget-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iget-object v2, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mTimerCoordinate:Ljava/lang/String;

    .line 1899
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    iget-object v2, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/h;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    iput-object v1, p0, Lcom/oppo/camera/e;->aQ:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const-string v1, "prepareRealTimeDcsMsgData X"

    .line 1901
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 4322
    iput-boolean p1, p0, Lcom/oppo/camera/e;->R:Z

    .line 4324
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz v0, :cond_0

    .line 4325
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1905
    invoke-virtual {p0}, Lcom/oppo/camera/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/oppo/camera/e;->aU:Ljava/lang/Object;

    monitor-enter v0

    .line 1907
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/e;->bg:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 8

    .line 4600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbSwitchingCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4602
    invoke-static {}, Lcom/oppo/camera/o/a;->a()Lcom/oppo/camera/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "capture_mode"

    invoke-virtual {v0, v2, v5, v4}, Lcom/oppo/camera/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4604
    iput-byte v3, p0, Lcom/oppo/camera/e;->bY:B

    .line 4605
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->j(I)V

    .line 4607
    invoke-direct {p0}, Lcom/oppo/camera/e;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4608
    iget-object v0, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    invoke-virtual {v0}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4609
    iget-object v2, p0, Lcom/oppo/camera/e;->aY:Lcom/oppo/camera/j;

    iget-object v4, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    const v5, 0x7f0f00d5

    .line 4611
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_gesture_shutter_key"

    .line 4610
    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "last_camera_gesture_shutter_key"

    .line 4609
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4612
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x1

    .line 4615
    iput-boolean v0, p0, Lcom/oppo/camera/e;->Q:Z

    .line 4616
    iput-boolean v3, p0, Lcom/oppo/camera/e;->ay:Z

    .line 4617
    iput-boolean v3, p0, Lcom/oppo/camera/e;->as:Z

    .line 4618
    iput-boolean v3, p0, Lcom/oppo/camera/e;->at:Z

    .line 4619
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aK:Z

    .line 4621
    iget-boolean v2, p0, Lcom/oppo/camera/e;->ax:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oppo/camera/e;->aw:Z

    if-nez v2, :cond_1

    .line 4622
    iput-boolean v0, p0, Lcom/oppo/camera/e;->aE:Z

    .line 4624
    invoke-direct {p0}, Lcom/oppo/camera/e;->cg()V

    .line 4625
    iget-object v2, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->bB()V

    .line 4628
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oppo/camera/e;->ci:J

    const/4 v2, 0x3

    .line 4630
    invoke-direct {p0, v2}, Lcom/oppo/camera/e;->m(I)V

    .line 4631
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->n(Z)V

    .line 4632
    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->P()V

    .line 4634
    invoke-direct {p0}, Lcom/oppo/camera/e;->aP()V

    .line 4636
    iget-object v2, p0, Lcom/oppo/camera/e;->bs:Landroid/hardware/foss/FossManager;

    if-eqz v2, :cond_2

    .line 4637
    invoke-virtual {v2}, Landroid/hardware/foss/FossManager;->enableFoss()Z

    .line 4640
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/e;->an()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4641
    iget-object v2, p0, Lcom/oppo/camera/e;->bt:Lcom/oppo/camera/ui/control/h;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/h;->f()V

    .line 4644
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->h(Z)V

    .line 4645
    iput-boolean v3, p0, Lcom/oppo/camera/e;->ai:Z

    const/4 v2, 0x0

    .line 4646
    iput-object v2, p0, Lcom/oppo/camera/e;->cB:Lcom/oppo/camera/e$i;

    .line 4647
    iput-boolean v3, p0, Lcom/oppo/camera/e;->R:Z

    .line 4648
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/e;->b(ZZ)V

    .line 4649
    iput-boolean v3, p0, Lcom/oppo/camera/e;->X:Z

    .line 4650
    iput-object v2, p0, Lcom/oppo/camera/e;->bN:[B

    .line 4651
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aD:Z

    .line 4652
    iput-object v2, p0, Lcom/oppo/camera/e;->co:Lcom/oppo/camera/n/a;

    .line 4654
    iget-object v4, p0, Lcom/oppo/camera/e;->cP:Lcom/oppo/camera/ui/e;

    invoke-interface {v4, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/n/a;)V

    .line 4656
    iget-object v4, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/oppo/camera/l;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4657
    invoke-virtual {p0}, Lcom/oppo/camera/e;->l()V

    .line 4660
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->w(Z)V

    .line 4661
    iput-object v2, p0, Lcom/oppo/camera/e;->bQ:Landroid/util/Size;

    const/4 v4, -0x1

    .line 4662
    iput v4, p0, Lcom/oppo/camera/e;->cC:I

    .line 4664
    iget-object v4, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    if-eqz v4, :cond_5

    .line 4665
    invoke-virtual {v4}, Lcom/oppo/camera/s;->a()V

    .line 4666
    iput-object v2, p0, Lcom/oppo/camera/e;->cG:Lcom/oppo/camera/s;

    .line 4669
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 4670
    iget-object v4, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/oppo/camera/o/b;->removeMessages(I)V

    .line 4672
    iget-object v4, p0, Lcom/oppo/camera/e;->bW:Lcom/oppo/camera/e$n;

    if-eqz v4, :cond_6

    .line 4673
    invoke-virtual {v4}, Lcom/oppo/camera/e$n;->k()V

    .line 4676
    :cond_6
    iget-object v4, p0, Lcom/oppo/camera/e;->bn:Lcom/oppo/camera/e$ab;

    if-eqz v4, :cond_7

    .line 4677
    invoke-virtual {v4}, Lcom/oppo/camera/e$ab;->d()V

    .line 4680
    :cond_7
    iget-object v4, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v4}, Lcom/oppo/camera/d/h;->R()V

    .line 4682
    invoke-virtual {p0}, Lcom/oppo/camera/e;->ah()V

    .line 4683
    iput-boolean v3, p0, Lcom/oppo/camera/e;->aj:Z

    if-nez p1, :cond_8

    .line 4686
    invoke-virtual {p0, v3}, Lcom/oppo/camera/e;->m(Z)V

    .line 4689
    :cond_8
    invoke-static {}, Lcom/oppo/camera/j/b;->a()Lcom/oppo/camera/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/j/b;->c()V

    .line 4690
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/j/a;->c()V

    .line 4692
    iget-object p1, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/o/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4693
    invoke-static {}, Lcom/oppo/camera/p/e;->n()V

    .line 4695
    iget-object p1, p0, Lcom/oppo/camera/e;->bq:Landroid/os/AsyncTask;

    if-eqz p1, :cond_9

    .line 4696
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4697
    iput-object v2, p0, Lcom/oppo/camera/e;->bq:Landroid/os/AsyncTask;

    .line 4700
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/e;->bP:Lcom/oppo/camera/l;

    if-eqz p1, :cond_a

    .line 4701
    invoke-virtual {p1}, Lcom/oppo/camera/l;->c()V

    .line 4704
    :cond_a
    invoke-direct {p0}, Lcom/oppo/camera/e;->bq()V

    .line 4706
    iget-object p1, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz p1, :cond_b

    .line 4707
    invoke-virtual {p1}, Lcom/oppo/camera/ab;->e()V

    .line 4710
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/e;->bp:Lcom/oppo/camera/n/d;

    if-eqz p1, :cond_c

    .line 4711
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object p1

    new-instance v2, Lcom/oppo/camera/e$28;

    invoke-direct {v2, p0}, Lcom/oppo/camera/e$28;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {p1, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 4719
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    iget-object v2, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {v2}, Lcom/oppo/camera/d/h;->d()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    invoke-direct {p0}, Lcom/oppo/camera/e;->bZ()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 4721
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->Z()J

    move-result-wide v4

    .line 4722
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/oppo/camera/ui/f;->a(J)V

    cmp-long p1, v4, v6

    if-eqz p1, :cond_d

    .line 4725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4726
    invoke-static {v4, v5}, Lcom/oppo/camera/p/e;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/oppo/camera/e;->a(JLjava/lang/String;Z)V

    .line 4729
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/e;->z()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4730
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bo()V

    .line 4732
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4733
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/e;->r()V

    .line 4737
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/e;->cE:Lcom/oppo/camera/e$k;

    invoke-virtual {p1}, Lcom/oppo/camera/e$k;->c()V

    .line 4739
    iget-object p1, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-eqz p1, :cond_f

    .line 4740
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->c()V

    .line 4743
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/e;->bx:Lcom/oppo/camera/u;

    if-eqz p1, :cond_10

    .line 4744
    invoke-virtual {p1}, Lcom/oppo/camera/u;->f()V

    .line 4747
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/e;->by:Lcom/oppo/camera/n;

    if-eqz p1, :cond_11

    .line 4748
    invoke-virtual {p1}, Lcom/oppo/camera/n;->c()V

    .line 4751
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/e;->cQ:Lcom/oppo/camera/ui/menu/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/f;->b(Lcom/oppo/camera/ui/menu/e;)V

    .line 4753
    iput v3, p0, Lcom/oppo/camera/e;->w:I

    .line 4755
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ax:Z

    if-eqz p1, :cond_13

    .line 4756
    iget p1, p0, Lcom/oppo/camera/e;->q:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    invoke-virtual {p1}, Lcom/oppo/camera/d/h;->H()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 4757
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/g;->g()V

    goto :goto_0

    .line 4760
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/g;->a(Landroid/content/Context;)Lcom/oppo/camera/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/g;->f()V

    .line 4763
    :cond_14
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bT:Lcom/google/lens/sdk/LensApi;

    if-eqz p1, :cond_15

    .line 4765
    :try_start_0
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4767
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_1
    const-string p1, "onPause X"

    .line 4771
    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 5853
    iput-boolean p1, p0, Lcom/oppo/camera/e;->an:Z

    .line 5855
    iget-object p1, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz p1, :cond_0

    .line 5856
    iget-boolean v0, p0, Lcom/oppo/camera/e;->an:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 2008
    iget-object v0, p0, Lcom/oppo/camera/e;->bl:Lcom/oppo/camera/ui/preview/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2012
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->u()Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$13;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 5861
    iget-object v0, p0, Lcom/oppo/camera/e;->aX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5864
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5865
    iput-boolean v0, p0, Lcom/oppo/camera/e;->ao:Z

    if-eqz p1, :cond_1

    .line 5867
    iget-boolean p1, p0, Lcom/oppo/camera/e;->ca:Z

    if-nez p1, :cond_1

    .line 5868
    invoke-static {}, Lcom/oppo/camera/MyApplication;->b()Lcom/oppo/camera/o/c;

    move-result-object p1

    new-instance v1, Lcom/oppo/camera/e$35;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$35;-><init>(Lcom/oppo/camera/e;)V

    const-string v2, "clearLockDB"

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/o/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5875
    invoke-virtual {p0, v0}, Lcom/oppo/camera/e;->u(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5878
    iput-boolean p1, p0, Lcom/oppo/camera/e;->ao:Z

    .line 5881
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e;->bo:Lcom/oppo/camera/d/h;

    if-eqz p1, :cond_2

    .line 5882
    iget-boolean v0, p0, Lcom/oppo/camera/e;->ao:Z

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/h;->e(Z)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 2037
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$14;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 5887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLockDbClearFlag, clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5889
    iput-boolean p1, p0, Lcom/oppo/camera/e;->ca:Z

    return-void
.end method

.method public v()V
    .locals 2

    .line 2050
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$15;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$15;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 8636
    iget-object v0, p0, Lcom/oppo/camera/e;->bj:Lcom/oppo/camera/ui/f;

    if-eqz v0, :cond_0

    .line 8637
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 2086
    iget-object v0, p0, Lcom/oppo/camera/e;->cH:Lcom/oppo/camera/o/b;

    new-instance v1, Lcom/oppo/camera/e$16;

    invoke-direct {v1, p0}, Lcom/oppo/camera/e$16;-><init>(Lcom/oppo/camera/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/o/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 9767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableOpticalZoomMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9769
    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-eqz v0, :cond_0

    .line 9770
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ab;->a(Z)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    .line 2107
    iget-object v0, p0, Lcom/oppo/camera/e;->aU:Ljava/lang/Object;

    monitor-enter v0

    .line 2108
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/e;->P:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x(Z)Z
    .locals 1

    .line 11446
    invoke-direct {p0}, Lcom/oppo/camera/e;->bS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/e;->bm:Lcom/oppo/camera/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11450
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ab;->b(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(Z)V
    .locals 2

    .line 13583
    iput-boolean p1, p0, Lcom/oppo/camera/e;->ax:Z

    .line 13585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExitCameraToSetting, mbSettingClickCausedPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e;->ax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 2131
    iget-boolean v0, p0, Lcom/oppo/camera/e;->T:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 2165
    iget-boolean v0, p0, Lcom/oppo/camera/e;->S:Z

    return v0
.end method
