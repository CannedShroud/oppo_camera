.class Lcom/oppo/camera/d/a$4;
.super Lcom/oppo/camera/gl/s$a;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/d;

.field final synthetic b:Lcom/oppo/camera/d/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a;Lcom/oppo/camera/e/d;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iput-object p2, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    invoke-direct {p0}, Lcom/oppo/camera/gl/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1833
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1834
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {v2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/ui/control/e;

    iget-object v4, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    .line 1835
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, p1, v4, v5}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/graphics/Bitmap;J)V

    .line 1834
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;J)V
    .locals 6

    .line 1840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capturePreviewData, onPreviewCaptured, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bH()Z

    move-result v0

    .line 1845
    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v2, v2, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v2, v2, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1846
    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v2, v2, Lcom/oppo/camera/d/a;->R:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v3, v3, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    const v4, 0x7f0f00f5

    .line 1847
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_mirror_key"

    .line 1846
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v3, p2

    if-nez v3, :cond_1

    .line 1851
    iget-object v3, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v3, v3, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    new-instance v4, Lcom/oppo/camera/d/a$4$1;

    invoke-direct {v4, p0}, Lcom/oppo/camera/d/a$4$1;-><init>(Lcom/oppo/camera/d/a$4;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1859
    :cond_1
    new-instance v3, Lcom/oppo/camera/aps/service/c$a;

    invoke-direct {v3}, Lcom/oppo/camera/aps/service/c$a;-><init>()V

    .line 1860
    iput-object p1, v3, Lcom/oppo/camera/aps/service/c$a;->b:Landroid/graphics/Bitmap;

    .line 1861
    iget-object v4, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-virtual {v4}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/oppo/camera/aps/service/c$a;->c:Ljava/lang/String;

    .line 1862
    iget-object v4, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v4, v4, Lcom/oppo/camera/d/a;->Q:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v3, Lcom/oppo/camera/aps/service/c$a;->m:Landroid/content/ContentResolver;

    .line 1863
    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, Lcom/oppo/camera/aps/service/c$a;->d:Landroid/util/Size;

    .line 1864
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-wide v4, p1, Lcom/oppo/camera/d/a;->ab:J

    iput-wide v4, v3, Lcom/oppo/camera/aps/service/c$a;->i:J

    .line 1865
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/d/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/oppo/camera/aps/service/c$a;->h:Ljava/lang/String;

    .line 1866
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {p1}, Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/d/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/oppo/camera/aps/service/c$a;->f:Ljava/lang/String;

    .line 1867
    iput-object v2, v3, Lcom/oppo/camera/aps/service/c$a;->g:Ljava/lang/String;

    .line 1868
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget p1, p1, Lcom/oppo/camera/d/a;->j:I

    iput p1, v3, Lcom/oppo/camera/aps/service/c$a;->j:I

    .line 1869
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget p1, p1, Lcom/oppo/camera/d/a;->l:I

    iput p1, v3, Lcom/oppo/camera/aps/service/c$a;->l:I

    .line 1870
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget p1, p1, Lcom/oppo/camera/d/a;->l:I

    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget v2, v2, Lcom/oppo/camera/d/a;->j:I

    invoke-static {p1, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result p1

    iput p1, v3, Lcom/oppo/camera/aps/service/c$a;->k:I

    .line 1872
    iput-wide p2, v3, Lcom/oppo/camera/aps/service/c$a;->n:J

    .line 1873
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/d/a;)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/oppo/camera/aps/service/c$a;->o:J

    .line 1874
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->r:Z

    iput-boolean p1, v3, Lcom/oppo/camera/aps/service/c$a;->p:Z

    .line 1875
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->r:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v3, Lcom/oppo/camera/aps/service/c$a;->r:I

    .line 1876
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->H:Z

    iput-boolean p1, v3, Lcom/oppo/camera/aps/service/c$a;->q:Z

    .line 1877
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v3, Lcom/oppo/camera/aps/service/c$a;->u:J

    .line 1879
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->r:Z

    if-eqz p1, :cond_3

    .line 1880
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/oppo/camera/aps/service/c$a;->s:Ljava/lang/String;

    .line 1881
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->o()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/oppo/camera/aps/service/c$a;->t:J

    .line 1884
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {p1, v3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/aps/service/c$a;)Lcom/oppo/camera/aps/service/c$a;

    .line 1886
    invoke-static {}, Lcom/oppo/camera/p/e;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->r:Z

    if-eqz p1, :cond_5

    .line 1887
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->O:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v3}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/aps/service/c$a;)Landroid/net/Uri;

    .line 1890
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/a;->a_(I)V

    .line 1892
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "capturePreviewData, onPreviewCaptured, X, isInightProcess: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean v0, v0, Lcom/oppo/camera/e/d;->I:Z

    return v0
.end method

.method public b()I
    .locals 2

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget v0, v0, Lcom/oppo/camera/d/a;->l:I

    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget v1, v1, Lcom/oppo/camera/e/d;->D:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    .line 1817
    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget v1, v1, Lcom/oppo/camera/d/a;->l:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1818
    invoke-virtual {p0}, Lcom/oppo/camera/d/a$4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    rsub-int v0, v0, 0xb4

    return v0

    .line 1822
    :cond_0
    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    return v0
.end method
