.class Lcom/oppo/camera/professional/e$12;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/oppo/camera/professional/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/e;[BIJ)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/oppo/camera/professional/e$12;->d:Lcom/oppo/camera/professional/e;

    iput-object p2, p0, Lcom/oppo/camera/professional/e$12;->a:[B

    iput p3, p0, Lcom/oppo/camera/professional/e$12;->b:I

    iput-wide p4, p0, Lcom/oppo/camera/professional/e$12;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1296
    iget-object v0, p0, Lcom/oppo/camera/professional/e$12;->d:Lcom/oppo/camera/professional/e;

    iget-object v1, p0, Lcom/oppo/camera/professional/e$12;->a:[B

    iget v2, p0, Lcom/oppo/camera/professional/e$12;->b:I

    invoke-static {v2}, Lcom/oppo/camera/p/e;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p0, Lcom/oppo/camera/professional/e$12;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/professional/e;->a([BIILjava/lang/String;ZZJ)V

    return-void
.end method
