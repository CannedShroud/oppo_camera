.class public Lcom/oppo/camera/aps/a/f$a;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/Image;

.field public b:Lcom/oppo/camera/aps/service/ApsService$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Landroid/graphics/Bitmap;

.field public r:Lcom/oppo/camera/a/e;

.field public s:Z

.field public t:Lcom/oppo/camera/a/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f$a;->b:Lcom/oppo/camera/aps/service/ApsService$a;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/oppo/camera/aps/a/f$a;->c:I

    .line 69
    iput v1, p0, Lcom/oppo/camera/aps/a/f$a;->d:I

    .line 70
    iput v1, p0, Lcom/oppo/camera/aps/a/f$a;->e:I

    .line 71
    iput v1, p0, Lcom/oppo/camera/aps/a/f$a;->f:I

    .line 72
    iput v1, p0, Lcom/oppo/camera/aps/a/f$a;->g:I

    const-wide/16 v2, 0x0

    .line 73
    iput-wide v2, p0, Lcom/oppo/camera/aps/a/f$a;->h:J

    .line 74
    iput v1, p0, Lcom/oppo/camera/aps/a/f$a;->i:I

    .line 75
    iput-boolean v1, p0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    const-wide/16 v4, -0x1

    .line 76
    iput-wide v4, p0, Lcom/oppo/camera/aps/a/f$a;->k:J

    const-string v4, ""

    .line 77
    iput-object v4, p0, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    const/4 v4, -0x1

    .line 78
    iput v4, p0, Lcom/oppo/camera/aps/a/f$a;->m:I

    .line 79
    iput-boolean v1, p0, Lcom/oppo/camera/aps/a/f$a;->n:Z

    .line 80
    iput-wide v2, p0, Lcom/oppo/camera/aps/a/f$a;->o:J

    .line 82
    iput-boolean v1, p0, Lcom/oppo/camera/aps/a/f$a;->p:Z

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f$a;->q:Landroid/graphics/Bitmap;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f$a;->r:Lcom/oppo/camera/a/e;

    .line 85
    iput-boolean v1, p0, Lcom/oppo/camera/aps/a/f$a;->s:Z

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/aps/a/f$a;->t:Lcom/oppo/camera/a/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mImage: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/f$a;->a:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/f$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/f$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRole: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/f$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/f$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeStamp: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/a/f$a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/a/f$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBurstShotFlagId: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/a/f$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCshotPath: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/a/f$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecBurstNum: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/a/f$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbValidBurstShotImage: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/a/f$a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDate: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/a/f$a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
