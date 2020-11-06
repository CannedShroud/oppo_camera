.class public Lcom/oppo/camera/h/b;
.super Ljava/lang/Object;
.source "TriggerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/b$a;,
        Lcom/oppo/camera/h/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/oppo/camera/h/b$b;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/h/b;->a:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/h/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/oppo/camera/h/b$b;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$b;

    iput-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/h/b;->f:Ljava/lang/Long;

    .line 36
    sget-object v0, Lcom/oppo/camera/h/b;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/oppo/camera/h/b;->a:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/oppo/camera/h/b;->a:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/oppo/camera/h/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/oppo/camera/h/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/oppo/camera/h/b;->b:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    sget-object v0, Lcom/oppo/camera/h/b$b;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$b;

    iput-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/h/b;->f:Ljava/lang/Long;

    return-void
.end method

.method public a(Lcom/oppo/camera/h/b$a;)Z
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    sget-object v1, Lcom/oppo/camera/h/b$b;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    iget-object v4, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/oppo/camera/h/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 62
    sget-object v0, Lcom/oppo/camera/h/b$b;->TRIGGERED:Lcom/oppo/camera/h/b$b;

    iput-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    .line 63
    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    .line 64
    iput-object v2, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 65
    iput-object v2, p0, Lcom/oppo/camera/h/b;->f:Ljava/lang/Long;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    sget-object v1, Lcom/oppo/camera/h/b$b;->TRIGGERED:Lcom/oppo/camera/h/b$b;

    if-ne v0, v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    iget-object v4, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 72
    :cond_2
    sget-object v0, Lcom/oppo/camera/h/b;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/oppo/camera/h/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/oppo/camera/h/b$a;->d:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    iget-wide v4, p1, Lcom/oppo/camera/h/b$a;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 75
    :cond_3
    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 77
    iget-boolean v0, p1, Lcom/oppo/camera/h/b$a;->f:Z

    if-eqz v0, :cond_4

    .line 78
    sget-object v0, Lcom/oppo/camera/h/b$b;->AE_CONVERGED:Lcom/oppo/camera/h/b$b;

    iput-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lcom/oppo/camera/h/b$b;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$b;

    iput-object p1, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    .line 81
    iput-object v2, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    return v3

    .line 89
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    sget-object v1, Lcom/oppo/camera/h/b$b;->AE_CONVERGED:Lcom/oppo/camera/h/b$b;

    if-ne v0, v1, :cond_8

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/h/b;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    iget-object v4, p0, Lcom/oppo/camera/h/b;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 91
    :cond_6
    sget-object v0, Lcom/oppo/camera/h/b;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/oppo/camera/h/b$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    iget-object v4, p0, Lcom/oppo/camera/h/b;->e:Ljava/lang/Long;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x14

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 94
    :cond_7
    iget-wide v0, p1, Lcom/oppo/camera/h/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/b;->f:Ljava/lang/Long;

    .line 95
    sget-object p1, Lcom/oppo/camera/h/b$b;->WAITING_FOR_TRIGGER:Lcom/oppo/camera/h/b$b;

    iput-object p1, p0, Lcom/oppo/camera/h/b;->c:Lcom/oppo/camera/h/b$b;

    .line 96
    iput-object v2, p0, Lcom/oppo/camera/h/b;->d:Ljava/lang/Long;

    return v3

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
