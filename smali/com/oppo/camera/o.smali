.class public Lcom/oppo/camera/o;
.super Ljava/lang/Object;
.source "OppoPlaySound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/o;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/o;->f:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/oppo/camera/o;->g:I

    .line 42
    invoke-static {}, Lcom/oppo/camera/p/e;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/o;->f:Z

    .line 44
    iget-boolean v0, p0, Lcom/oppo/camera/o;->f:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/media/SoundPool;

    sget v3, Lcom/color/compat/media/AudioManagerNative;->STREAM_SYSTEM_ENFORCED:I

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v1, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    .line 53
    iget-object p1, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oppo/camera/o;->e:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    const v5, 0x7f0e0002

    .line 60
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    const v5, 0x7f0e0003

    .line 62
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    const v5, 0x7f0e0004

    .line 64
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    const/high16 v5, 0x7f0e0000

    .line 66
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/oppo/camera/o;->b:Landroid/content/Context;

    const v5, 0x7f0e0001

    .line 68
    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/o;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/oppo/camera/p/e;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/o;->d:Ljava/util/HashMap;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/o;->d:Ljava/util/HashMap;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/o;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0}, Lcom/color/compat/media/AudioManagerNative;->getRingerModeInternal(Landroid/media/AudioManager;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public b(I)V
    .locals 9

    .line 105
    iget-boolean v0, p0, Lcom/oppo/camera/o;->f:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/o;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v2, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/o;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, Lcom/color/compat/media/AudioManagerNative;->getRingerModeInternal(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/o;->g:I

    const/4 v0, 0x2

    .line 120
    iget v1, p0, Lcom/oppo/camera/o;->g:I

    if-ne v0, v1, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/o;->e:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/color/compat/media/AudioManagerNative;->setRingerModeInternal(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioSilent, mRestoreRingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPlaySound"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreAudioMode, mRestoreRingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoPlaySound"

    invoke-static {v1, v0}, Lcom/oppo/camera/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/o;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/oppo/camera/o;->g:I

    if-ne v1, v2, :cond_0

    .line 137
    :try_start_0
    invoke-static {v0, v2}, Lcom/color/compat/media/AudioManagerNative;->setRingerModeInternal(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    iput-object v1, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 153
    iput-object v1, p0, Lcom/oppo/camera/o;->a:Landroid/media/SoundPool;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/o;->e:Landroid/media/AudioManager;

    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    if-eqz p3, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete, load sound fail for soundId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OppoPlaySound"

    invoke-static {p3, p1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/o;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/o;->d:Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method