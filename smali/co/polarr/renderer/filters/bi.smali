.class public Lco/polarr/renderer/filters/bi;
.super Lco/polarr/renderer/filters/a/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3

    const-string v0, "split_tone"

    invoke-static {v0}, Lco/polarr/renderer/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "highlights_hue"

    const-string p2, "highlights_saturation"

    const-string v0, "shadows_hue"

    const-string v1, "shadows_saturation"

    const-string v2, "balance"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/bi;->a([Ljava/lang/String;)V

    return-void
.end method
