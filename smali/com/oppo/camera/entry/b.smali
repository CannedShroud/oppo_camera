.class public Lcom/oppo/camera/entry/b;
.super Ljava/lang/Object;
.source "CameraEntry.java"

# interfaces
.implements Lcom/oppo/camera/entry/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/entry/b$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/Long;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/app/Activity;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/SharedPreferences;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/b;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/oppo/camera/entry/b;->i:I

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 48
    iput-wide v3, p0, Lcom/oppo/camera/entry/b;->m:J

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->n:Z

    .line 51
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->o:Z

    .line 54
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->p:Z

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->q:Z

    .line 56
    iput-object v2, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    .line 57
    iput-object v2, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slowVideo"

    .line 651
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "night"

    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "professional"

    .line 653
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "highPictureSize"

    .line 654
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "macro"

    .line 655
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z
    .locals 3

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "panorama"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "slowVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_3
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "fastVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "superText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_8
    const-string v0, "common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_9
    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "commonVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    .line 185
    :pswitch_0
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    .line 180
    :pswitch_1
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_3
    return v1

    .line 172
    :pswitch_2
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1

    .line 169
    :pswitch_3
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_macro:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    return v1

    .line 164
    :pswitch_4
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_8

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_8

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    return v1

    .line 159
    :pswitch_5
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :cond_a
    :goto_7
    return v1

    .line 152
    :pswitch_6
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_second_dual:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_mono:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :cond_c
    :goto_8
    return v1

    .line 148
    :pswitch_7
    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_e

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :cond_e
    :goto_9
    return v1

    .line 140
    :pswitch_8
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :cond_10
    :goto_a
    return v1

    .line 132
    :pswitch_9
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_12

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_12

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_12

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_12

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_12

    sget-object p1, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v2

    :cond_12
    :goto_b
    return v1

    .line 127
    :pswitch_a
    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_14

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-eq p2, p1, :cond_14

    sget-object p1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne p2, p1, :cond_13

    goto :goto_c

    :cond_13
    move v1, v2

    :cond_14
    :goto_c
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_a
        -0x70aaf6c3 -> :sswitch_9
        -0x50c0d615 -> :sswitch_8
        -0x13d70cb8 -> :sswitch_7
        -0x21dda81 -> :sswitch_6
        0x62d9bcc -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x2d8e52fa -> :sswitch_2
        0x34289e27 -> :sswitch_1
        0x3fc6a675 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "beauty"

    const-string v1, "front"

    const-string v2, "CameraEntry"

    if-nez p1, :cond_0

    const-string p1, "parseIntentExtraInfo, intent is null"

    .line 529
    invoke-static {v2, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 537
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 541
    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIntentExtraInfo, mAction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", extras: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "mode"

    .line 548
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 550
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v2

    :goto_1
    const-string v4, "android.intent.extras.CAMERA_FACING"

    const-string v5, "rear"

    const/4 v6, 0x0

    if-eq v3, v2, :cond_3

    .line 554
    sget-object v2, Lcom/oppo/camera/entry/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 556
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 557
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_3
    :try_start_1
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v6

    :goto_2
    if-eqz v2, :cond_4

    .line 571
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 575
    sget-object v2, Lcom/oppo/camera/entry/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    iput-object v2, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 582
    :cond_4
    :try_start_2
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v6

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 588
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    iget-object v2, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 592
    sget-object v1, Lcom/oppo/camera/entry/b;->a:[Ljava/lang/String;

    aget-object v1, v1, v6

    iput-object v1, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 599
    :cond_5
    :try_start_3
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-eqz v6, :cond_6

    .line 605
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_6
    invoke-static {p1}, Lcom/oppo/camera/p/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker"

    .line 663
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common"

    .line 664
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portrait"

    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "commonVideo"

    .line 666
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 194
    sget-object v3, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    const-string v4, "pref_video_super_eis_key"

    const-string v5, "off"

    const-string v6, "night"

    const-string v7, "common"

    const-string v8, "on"

    const-string v9, "commonVideo"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_e

    .line 195
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "com.oppo.feature.video.sat.support"

    if-eqz v3, :cond_8

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/p/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    invoke-static {v12}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 201
    :cond_0
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    iget-object v12, v0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    .line 202
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0f01cd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "key_video_3hdr"

    .line 201
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v11

    .line 206
    :cond_1
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v11

    .line 210
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v12, "pref_video_blur_menu_state"

    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return v11

    .line 214
    :cond_3
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v12, "pref_video_hdr"

    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v11

    .line 218
    :cond_4
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    iget-object v12, v0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    const v13, 0x7f0f01da

    .line 219
    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pref_video_fps_key"

    .line 218
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v12, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v13, "pref_video_size_key"

    .line 221
    invoke-static {v13, v11}, Lcom/oppo/camera/aps/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pref_video_size_key"

    .line 220
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.oppo.feature.video.sat.mask"

    .line 223
    invoke-static {v13}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v14

    and-int/2addr v14, v10

    if-nez v14, :cond_5

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_5

    return v11

    .line 228
    :cond_5
    invoke-static {v13}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v14

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_6

    const-string v14, "video_size_4kuhd"

    .line 229
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    return v11

    .line 233
    :cond_6
    invoke-static {v13}, Lcom/oppo/camera/aps/c/b;->f(Ljava/lang/String;)I

    move-result v13

    and-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_e

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_e

    const-string v3, "video_size_4kuhd"

    .line 235
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_7
    :goto_0
    return v11

    .line 239
    :cond_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/p/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/entry/b;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_9
    return v11

    .line 243
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "superText"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    const-string v3, "fastVideo"

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/p/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 249
    invoke-static {v12}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    return v11

    .line 244
    :cond_d
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/p/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    return v11

    .line 255
    :cond_e
    sget-object v3, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    const-string v12, "pref_none_sat_camera_name_id_key"

    const-string v13, "camera_main"

    if-ne v2, v3, :cond_11

    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "camera_tele"

    if-nez v3, :cond_10

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    const-string v3, "professional"

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 261
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v15, "pref_switch_camera_key"

    invoke-interface {v3, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v11

    .line 257
    :cond_10
    :goto_2
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v11

    .line 267
    :cond_11
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v14, "camera_ultra_wide"

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    .line 268
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v10

    goto :goto_3

    :cond_12
    move v3, v11

    .line 270
    :goto_3
    iget-object v12, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v12, "com.oppo.feature.video.super.eis.wide.support"

    .line 274
    invoke-static {v12}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v15, "pref_super_eis_wide_key"

    .line 275
    invoke-interface {v12, v15, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v10

    goto :goto_4

    :cond_13
    move v12, v11

    .line 277
    :goto_4
    iget-object v15, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v10, "pref_portrait_half_body_key"

    invoke-interface {v15, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v15, "pref_portrait_half_body_key"

    .line 278
    invoke-interface {v10, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    move v5, v11

    .line 280
    :goto_5
    sget-object v8, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    if-ne v2, v8, :cond_1a

    .line 281
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v3, :cond_15

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/entry/b;->w()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_15
    return v11

    :cond_16
    const-string v8, "professional"

    .line 285
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 286
    iget-object v8, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v10, "pref_switch_camera_key"

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    return v11

    .line 290
    :cond_17
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v3, :cond_1a

    if-nez v12, :cond_1a

    return v11

    .line 294
    :cond_18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    if-nez v3, :cond_1a

    return v11

    :cond_19
    const-string v8, "superText"

    .line 298
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-nez v3, :cond_1a

    return v11

    .line 305
    :cond_1a
    sget-object v8, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    if-ne v2, v8, :cond_1d

    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-nez v3, :cond_1d

    return v11

    .line 310
    :cond_1b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v3, :cond_1d

    if-nez v4, :cond_1d

    return v11

    .line 314
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v3, :cond_1d

    return v11

    .line 321
    :cond_1d
    sget-object v3, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    const-string v4, "portrait"

    if-ne v2, v3, :cond_20

    const-string v3, "sticker"

    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 323
    iget-object v3, v0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v3

    iget-object v6, v0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-virtual {v3, v6}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/SharedPreferences;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z

    move-result v3

    if-nez v3, :cond_20

    return v11

    :cond_1e
    const/4 v6, 0x1

    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x11

    .line 328
    invoke-static {v1, v6, v3}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1f

    const/16 v3, 0x14

    .line 329
    invoke-static {v1, v6, v3}, Lcom/oppo/camera/aps/c/a;->a(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    return v11

    .line 335
    :cond_20
    sget-object v3, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    if-ne v3, v2, :cond_21

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v12, :cond_21

    return v11

    .line 339
    :cond_21
    sget-object v3, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    if-ne v3, v2, :cond_22

    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v5, :cond_22

    return v11

    .line 345
    :cond_22
    sget-object v3, Lcom/oppo/camera/entry/b$a;->back_second_dual:Lcom/oppo/camera/entry/b$a;

    if-ne v3, v2, :cond_23

    .line 346
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v5, :cond_23

    return v11

    .line 351
    :cond_23
    invoke-direct/range {p0 .. p2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result v1

    return v1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 674
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->d(Landroid/content/Intent;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    iput v1, p0, Lcom/oppo/camera/entry/b;->i:I

    goto :goto_2

    :cond_0
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.oppo.action.VIDEO_CAMERA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->o:Z

    .line 698
    iput v1, p0, Lcom/oppo/camera/entry/b;->i:I

    goto :goto_2

    .line 700
    :cond_3
    iput v1, p0, Lcom/oppo/camera/entry/b;->i:I

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 684
    iput v0, p0, Lcom/oppo/camera/entry/b;->i:I

    const-string v0, "commonVideo"

    .line 685
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 681
    iput v0, p0, Lcom/oppo/camera/entry/b;->i:I

    const-string v0, "common"

    .line 682
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 704
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent, mCameraEntryType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/entry/b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCallPkg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mAction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraEntry"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->b(Landroid/content/Intent;)V

    .line 709
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 710
    iget-object p1, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_7
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    .line 726
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "extra_key_caller_package_name"

    .line 737
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 742
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 743
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 745
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void
.end method

.method public static j()J
    .locals 2

    .line 484
    sget-object v0, Lcom/oppo/camera/entry/b;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private w()Z
    .locals 3

    .line 429
    invoke-static {}, Lcom/oppo/camera/p/e;->an()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v2, "key_high_picture_size"

    .line 430
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private x()Z
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 355
    invoke-static {}, Lcom/oppo/camera/p/e;->ak()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 362
    sget-object p2, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 363
    invoke-static {}, Lcom/oppo/camera/e/a;->p()I

    move-result p1

    return p1

    .line 364
    :cond_1
    sget-object p2, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 365
    invoke-static {}, Lcom/oppo/camera/e/a;->m()I

    move-result p1

    return p1

    .line 368
    :cond_2
    invoke-static {}, Lcom/oppo/camera/e/a;->k()I

    move-result p1

    return p1

    .line 370
    :cond_3
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_mono:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 371
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->v()I

    move-result p2

    if-eqz p2, :cond_4

    return p2

    .line 378
    :cond_4
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 379
    invoke-static {}, Lcom/oppo/camera/e/a;->n()I

    move-result p1

    return p1

    .line 382
    :cond_5
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_second_dual:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 383
    invoke-static {}, Lcom/oppo/camera/e/a;->o()I

    move-result p1

    return p1

    .line 386
    :cond_6
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 387
    invoke-static {}, Lcom/oppo/camera/e/a;->q()I

    move-result p1

    return p1

    .line 390
    :cond_7
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 391
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->t()I

    move-result p2

    if-ne p2, v0, :cond_8

    .line 392
    invoke-static {}, Lcom/oppo/camera/e/a;->l()I

    move-result p1

    return p1

    .line 396
    :cond_8
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 397
    iget p2, p0, Lcom/oppo/camera/entry/b;->i:I

    if-ne p2, v0, :cond_9

    .line 398
    invoke-static {}, Lcom/oppo/camera/e/a;->r()I

    move-result p1

    return p1

    .line 402
    :cond_9
    sget-object p2, Lcom/oppo/camera/entry/b$a;->back_macro:Lcom/oppo/camera/entry/b$a;

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/entry/b;->b(Ljava/lang/String;Lcom/oppo/camera/entry/b$a;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 403
    invoke-static {}, Lcom/oppo/camera/e/a;->s()I

    move-result p1

    return p1

    .line 406
    :cond_a
    invoke-static {}, Lcom/oppo/camera/e/a;->j()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 76
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCameraExitState, currentTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraEntry"

    invoke-static {v4, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->q:Z

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_exit_time_stamp_key"

    .line 86
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 715
    iput-object p2, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    .line 716
    iput-object p3, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    .line 717
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->c(Landroid/content/Intent;)V

    .line 718
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->k()V

    .line 720
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreate, mCameraEntryType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/entry/b;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCallPkg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mAction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraEntry"

    invoke-static {p2, p1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lcom/oppo/camera/entry/b;->n:Z

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "CameraEntry"

    const-string v1, "onNewIntent"

    .line 750
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1c000000

    .line 756
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    const v1, 0x7f010050

    const v2, 0x7f010051

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 767
    invoke-direct {p0, p1}, Lcom/oppo/camera/entry/b;->c(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v1, "pref_report_permission_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    const-string v1, "capture"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    const-string v1, "capture"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    iget v0, p0, Lcom/oppo/camera/entry/b;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "commonVideo"

    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->e()Z

    move-result v0

    const-string v1, "common"

    if-eqz v0, :cond_2

    return-object v1

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_mode_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->p:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    const-string v1, "beauty"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 7

    const-string v0, "Testcase_type"

    .line 438
    invoke-static {}, Lcom/oppo/camera/p/e;->aj()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 445
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_id_key"

    .line 444
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 447
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 452
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 454
    iget-boolean v3, p0, Lcom/oppo/camera/entry/b;->o:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 455
    iget-object v3, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    .line 456
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 458
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "OPEN_FRONT_CAMERA"

    .line 459
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v4, "OPEN_REAR_CAMERA"

    .line 461
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 470
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentLegacyId, mCameraEntryType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/entry/b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraEntry"

    invoke-static {v2, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k()V
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "pref_camera_exit_time_stamp_key"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 491
    iput-wide v7, p0, Lcom/oppo/camera/entry/b;->m:J

    .line 492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/b;->h:Ljava/lang/Long;

    .line 494
    invoke-direct {p0}, Lcom/oppo/camera/entry/b;->x()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 495
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->q:Z

    if-eqz v0, :cond_1

    .line 496
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->q:Z

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOverrideCameraModeStatus, currentTime: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCameraEnterTimeGap: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/entry/b;->m:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraEntry"

    invoke-static {v5, v0}, Lcom/oppo/camera/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 501
    iget-wide v3, p0, Lcom/oppo/camera/entry/b;->m:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/oppo/camera/entry/b;->p:Z

    goto :goto_0

    .line 506
    :cond_0
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->p:Z

    goto :goto_0

    .line 509
    :cond_1
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->p:Z

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->q:Z

    if-eqz v0, :cond_4

    .line 513
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->q:Z

    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->q:Z

    if-eqz v0, :cond_4

    .line 517
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->q:Z

    .line 518
    iput-boolean v7, p0, Lcom/oppo/camera/entry/b;->p:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public m()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->l:Ljava/lang/String;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 625
    invoke-virtual {p0}, Lcom/oppo/camera/entry/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 631
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/entry/b;->n:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/oppo/camera/entry/b;->k:Landroid/app/Activity;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 647
    iget-boolean v0, p0, Lcom/oppo/camera/entry/b;->n:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/entry/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/entry/b;->t:Ljava/util/Set;

    const-string v2, "beauty"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 777
    iget v0, p0, Lcom/oppo/camera/entry/b;->i:I

    return v0
.end method

.method public u()J
    .locals 2

    .line 781
    iget-wide v0, p0, Lcom/oppo/camera/entry/b;->m:J

    return-wide v0
.end method

.method public v()I
    .locals 4

    .line 785
    sget-object v0, Lcom/oppo/camera/ui/preview/a/d;->f:[Ljava/lang/String;

    array-length v0, v0

    .line 786
    iget-object v1, p0, Lcom/oppo/camera/entry/b;->r:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "key_portrait_new_style_back_index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 789
    invoke-static {v1}, Lcom/oppo/camera/k/a;->e(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
