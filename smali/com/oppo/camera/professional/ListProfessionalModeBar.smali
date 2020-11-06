.class public Lcom/oppo/camera/professional/ListProfessionalModeBar;
.super Landroid/widget/LinearLayout;
.source "ListProfessionalModeBar.java"

# interfaces
.implements Lcom/oppo/camera/professional/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;,
        Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;,
        Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/oppo/camera/professional/ListModeBarAdapter;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/app/Activity;

.field private j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

.field private k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

.field private l:Z

.field private m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

.field private n:Lcom/oppo/camera/professional/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 56
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    .line 57
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    .line 64
    iput-boolean v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 65
    sget-object v0, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    .line 80
    iput p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    const/16 p1, 0x11

    .line 81
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setGravity(I)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setOrientation(I)V

    return-void
.end method

.method private a(IIZ)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 88
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 92
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    if-nez p3, :cond_2

    .line 99
    iget-object p3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {p3, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    if-eq p3, p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method private b(II)Z
    .locals 4

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 334
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 335
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 338
    move-object v2, v0

    check-cast v2, Lcom/oppo/camera/professional/g;

    iget-boolean v2, v2, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v2, :cond_0

    return v1

    .line 342
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 346
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setModePressedState(I)V

    .line 348
    iget p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-eq p1, p2, :cond_2

    .line 349
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    .line 352
    :cond_2
    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 353
    iget-object p2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    return v1

    :cond_3
    return p2
.end method

.method private c(I)Landroid/view/View;
    .locals 5

    .line 407
    new-instance v0, Lcom/oppo/camera/professional/g;

    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    iget v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c:I

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/g;-><init>(Landroid/content/Context;I)V

    .line 408
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 411
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/g;->setGravity(I)V

    .line 412
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v2, Lcom/oppo/camera/professional/b;

    iget-object v3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/professional/b;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v4, p1, :cond_0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v2, v4}, Lcom/oppo/camera/professional/b;->a(Z)V

    :cond_1
    const/16 v4, 0x66

    .line 420
    invoke-virtual {v2, v4}, Lcom/oppo/camera/professional/b;->setId(I)V

    .line 421
    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/g;->addView(Landroid/view/View;)V

    .line 424
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ltz p1, :cond_2

    if-ge p1, v3, :cond_2

    .line 427
    new-instance p1, Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06027b

    .line 428
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f06027a

    .line 429
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 430
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 431
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 432
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 433
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    const v3, 0x7f0501ce

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/g;->addView(Landroid/view/View;)V

    .line 438
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060277

    .line 439
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f060276

    .line 440
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 441
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 443
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 444
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->i:Landroid/app/Activity;

    const v2, 0x7f07038f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/g;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 578
    :goto_0
    iget v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-ge v1, v2, :cond_0

    .line 579
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 581
    iget-object v3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v1, v4, p0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 583
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setModePressedState(I)V
    .locals 2

    const-string v0, "ListProfessionalModeBar"

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    const-string p1, "setModePressedState, invalid position"

    .line 286
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-gtz v1, :cond_1

    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    .line 299
    :cond_2
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v1, :cond_3

    .line 300
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const-string p1, "setModePressedState, default invalid position"

    .line 324
    invoke-static {v0, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_4
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->EV_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 316
    :cond_5
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->AF_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 312
    :cond_6
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->WB_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 308
    :cond_7
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->SHUTTER_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    goto :goto_0

    .line 304
    :cond_8
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->ISO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    :goto_0
    return-void
.end method

.method private setPreviousAutoImage(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v1, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v1, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->h:Landroid/graphics/Rect;

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 377
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 378
    sget-boolean v3, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 379
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 381
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 386
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error frame is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ListProfessionalModeBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 597
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 603
    iget p3, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p3, p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, p2, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/16 p3, 0x8

    invoke-virtual {p1, v0, p3, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 504
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-eq p1, v0, :cond_0

    .line 505
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    .line 508
    :cond_0
    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    .line 510
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 400
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;->a(Landroid/view/View;Landroid/view/View;IJ)V

    :cond_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 464
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 473
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 474
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 622
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 669
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 672
    check-cast p1, Lcom/oppo/camera/professional/g;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/g;->setRotateViewClickable(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 482
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPressed(Z)V

    .line 491
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 492
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 495
    iget v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    iget-object v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method public getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    return v0
.end method

.method public getModePressState()Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->m:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 392
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListProfessionalModeBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 124
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IIZ)V

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 129
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IIZ)V

    return v1

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_13

    const/4 p1, 0x6

    goto/16 :goto_1

    .line 237
    :cond_4
    iget-boolean p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    if-eqz p1, :cond_5

    .line 238
    iput-boolean v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 241
    :cond_5
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 243
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eq p1, v4, :cond_13

    .line 247
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 249
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 250
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 253
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v5, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v5, :cond_7

    return v1

    .line 257
    :cond_7
    invoke-virtual {v4, v2}, Lcom/oppo/camera/professional/g;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/oppo/camera/professional/a;

    if-nez v5, :cond_8

    .line 258
    invoke-virtual {v4, v2}, Lcom/oppo/camera/professional/g;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/oppo/camera/professional/b;

    if-eqz v4, :cond_13

    .line 259
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 261
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 161
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 164
    iget v5, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v5, 0xa

    if-gt v0, v5, :cond_a

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v5, :cond_13

    .line 165
    :cond_a
    iput-boolean v1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 167
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 169
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eq p1, v4, :cond_13

    .line 173
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 175
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 176
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 179
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v4, :cond_c

    return v1

    .line 183
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 185
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto/16 :goto_1

    .line 196
    :cond_d
    iget-boolean v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    if-eqz v0, :cond_10

    .line 197
    iput-boolean v2, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->l:Z

    .line 199
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    .line 201
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    if-ne p1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    if-eq p1, v4, :cond_13

    .line 205
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 207
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 208
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 211
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v4, :cond_f

    return v1

    .line 215
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 217
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 226
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(II)Z

    move-result p1

    if-nez p1, :cond_13

    .line 230
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(II)Z

    goto :goto_1

    .line 137
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    .line 139
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->f:I

    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(II)I

    move-result p1

    if-eq p1, v4, :cond_13

    .line 141
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 142
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 145
    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/professional/g;

    iget-boolean v4, v4, Lcom/oppo/camera/professional/g;->a:Z

    if-nez v4, :cond_12

    return v1

    .line 149
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 151
    iget-object v4, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v3, p1, :cond_13

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1, v0, v2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_13
    :goto_1
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 632
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    .line 635
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 551
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 553
    sget-boolean v3, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 554
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setAdapter(Lcom/oppo/camera/professional/ListModeBarAdapter;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    .line 453
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a([I)V

    .line 454
    iget-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b:Lcom/oppo/camera/professional/ListModeBarAdapter;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e:I

    .line 455
    invoke-direct {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d()V

    .line 456
    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 516
    iget v0, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    if-nez p1, :cond_0

    .line 523
    iget p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPreviousAutoImage(I)V

    :cond_0
    return-void
.end method

.method public setModeBarStateListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->k:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->j:Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;

    return-void
.end method

.method public setPanelInterface(Lcom/oppo/camera/professional/d;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/oppo/camera/professional/ListProfessionalModeBar;->n:Lcom/oppo/camera/professional/d;

    return-void
.end method
