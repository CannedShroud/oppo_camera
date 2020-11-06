.class public Lcom/oppo/camera/ui/menu/b/d;
.super Ljava/lang/Object;
.source "HeadlineHelper.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "highPictureSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "slowVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "commonVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f00f8

    goto :goto_2

    :pswitch_0
    const p0, 0x7f0f0104

    goto :goto_2

    .line 138
    :pswitch_1
    invoke-static {}, Lcom/oppo/camera/ui/menu/b/d;->d()I

    move-result p0

    goto :goto_2

    :pswitch_2
    const p0, 0x7f0f0103

    goto :goto_2

    :pswitch_3
    const p0, 0x7f0f00fc

    goto :goto_2

    :pswitch_4
    const p0, 0x7f0f00fd

    goto :goto_2

    :pswitch_5
    const p0, 0x7f0f0102

    goto :goto_2

    :pswitch_6
    const p0, 0x7f0f0100

    goto :goto_2

    :pswitch_7
    const p0, 0x7f0f00ff

    goto :goto_2

    :pswitch_8
    const p0, 0x7f0f00fe

    goto :goto_2

    :pswitch_9
    const p0, 0x7f0f0105

    goto :goto_2

    :pswitch_a
    const p0, 0x7f0f0101

    goto :goto_2

    :pswitch_b
    const p0, 0x7f0f00f9

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_b
        -0x70aaf6c3 -> :sswitch_a
        -0x13d70cb8 -> :sswitch_9
        -0x21dda81 -> :sswitch_8
        0x333b55 -> :sswitch_7
        0x62d9bcc -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x2d8e52fa -> :sswitch_3
        0x34289e27 -> :sswitch_2
        0x3fc6a675 -> :sswitch_1
        0x538c531d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "common"

    goto :goto_0

    :pswitch_1
    const-string p0, "commonVideo"

    goto :goto_0

    :pswitch_2
    const-string p0, "sticker"

    goto :goto_0

    :pswitch_3
    const-string p0, "slowVideo"

    goto :goto_0

    :pswitch_4
    const-string p0, "professional"

    goto :goto_0

    :pswitch_5
    const-string p0, "portrait"

    goto :goto_0

    :pswitch_6
    const-string p0, "panorama"

    goto :goto_0

    :pswitch_7
    const-string p0, "night"

    goto :goto_0

    :pswitch_8
    const-string p0, "more"

    goto :goto_0

    :pswitch_9
    const-string p0, "highPictureSize"

    goto :goto_0

    :pswitch_a
    const-string p0, "fastVideo"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7f0f00f9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d()I
    .locals 3

    .line 207
    invoke-static {}, Lcom/oppo/camera/p/e;->al()I

    move-result v0

    const v1, 0x7f0f00fa

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x40

    if-ne v2, v0, :cond_1

    const v0, 0x7f0f00fb

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, mCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    const v2, 0x7f0f0105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    const v4, 0x7f0f00ff

    const v5, 0x7f0f00f8

    if-ne v0, v3, :cond_1

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 47
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->e:Z

    const v3, 0x7f0f00fd

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->f:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    invoke-static {}, Lcom/oppo/camera/p/e;->am()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {}, Lcom/oppo/camera/ui/menu/b/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const v2, 0x7f0f00fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMode, mRearCameraModeTextIdList size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFrontCameraModeTextIdList size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZZZ)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    .line 24
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    .line 25
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/b/d;->e:Z

    .line 26
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/b/d;->f:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    return-object v0
.end method
