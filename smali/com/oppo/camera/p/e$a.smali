.class Lcom/oppo/camera/p/e$a;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2548
    iput-object p1, p0, Lcom/oppo/camera/p/e$a;->a:Ljava/lang/String;

    .line 2549
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/oppo/camera/p/e$a;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/oppo/camera/p/e$a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    .line 2559
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2560
    iget-object v1, p0, Lcom/oppo/camera/p/e$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2564
    div-long v3, p1, v1

    iget-wide v5, p0, Lcom/oppo/camera/p/e$a;->c:J

    div-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 2565
    iget p1, p0, Lcom/oppo/camera/p/e$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/p/e$a;->d:I

    .line 2567
    iget p1, p0, Lcom/oppo/camera/p/e$a;->d:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 2568
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/p/e$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2570
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/p/e$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2573
    :cond_1
    iput-wide p1, p0, Lcom/oppo/camera/p/e$a;->c:J

    const/4 p1, 0x0

    .line 2574
    iput p1, p0, Lcom/oppo/camera/p/e$a;->d:I

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 2553
    iget-object v0, p0, Lcom/oppo/camera/p/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2554
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/oppo/camera/p/e$a;->b:Ljava/text/SimpleDateFormat;

    :cond_0
    return-void
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    .line 2581
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2583
    iget-object p1, p0, Lcom/oppo/camera/p/e$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
