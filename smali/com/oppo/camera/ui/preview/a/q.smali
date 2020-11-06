.class public Lcom/oppo/camera/ui/preview/a/q;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/a/q$b;,
        Lcom/oppo/camera/ui/preview/a/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/sticker/data/StickerItem;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:[I

.field private k:[I

.field private l:Ljava/lang/String;

.field private m:Lcom/oppo/camera/ui/preview/a/q$b;

.field private n:Lcom/oppo/camera/ui/preview/a/q$a;

.field private o:Landroid/graphics/Point;

.field private p:[B

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    const-string v2, "default"

    .line 27
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/q;->c:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/q;->d:I

    .line 29
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/q;->e:Z

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/q;->f:Z

    .line 31
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/q;->g:Z

    .line 32
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v3, Lcom/oppo/camera/c;->g:Ljava/math/BigDecimal;

    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/a/q;->h:F

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/oppo/camera/ui/preview/a/q;->i:F

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:[I

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->k:[I

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->l:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/oppo/camera/ui/preview/a/q$b;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/q$a;

    .line 41
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Landroid/graphics/Point;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->p:[B

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/a/q;->q:J

    .line 44
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/q;->h:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->h:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/a/q;->q:J

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Landroid/graphics/Point;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/q$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/q$b;)V
    .locals 1

    .line 199
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/oppo/camera/ui/preview/a/q$b;

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/oppo/camera/ui/preview/a/q$b;

    if-eqz p1, :cond_0

    .line 202
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->f:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/q$b;->b(Z)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/oppo/camera/ui/preview/a/q$b;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/q$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->c:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/oppo/camera/ui/preview/a/q$b;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/q$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->g:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->p:[B

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([I)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/oppo/camera/p/e;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q;->j:[I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->i:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/q;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->g:Z

    return v0
.end method

.method public c()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/q;->i:F

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/q;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->e:Z

    return v0
.end method

.method public f()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->j:[I

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()[B
    .locals 1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->p:[B

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()J
    .locals 2

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/a/q;->q:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/q;->r:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/q;->d:I

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->m:Lcom/oppo/camera/ui/preview/a/q$b;

    return-void
.end method

.method public o()Lcom/oppo/camera/ui/preview/a/q$a;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->n:Lcom/oppo/camera/ui/preview/a/q$a;

    return-object v0
.end method

.method public p()Landroid/graphics/Point;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q;->o:Landroid/graphics/Point;

    return-object v0
.end method
