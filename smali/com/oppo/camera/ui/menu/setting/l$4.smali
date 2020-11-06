.class Lcom/oppo/camera/ui/menu/setting/l$4;
.super Ljava/lang/Object;
.source "CameraVideoRatioSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/l;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/l;Lcom/oppo/camera/ui/FixedListView;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 345
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->c(Lcom/oppo/camera/ui/menu/setting/l;I)I

    .line 346
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/l;->h(Lcom/oppo/camera/ui/menu/setting/l;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-le p2, p5, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/oppo/camera/ui/menu/setting/l;IZ)Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/l;->c(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "pref_video_fps_key"

    .line 348
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p3, "pref_lasted_video_fps"

    const-string v0, ""

    .line 349
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 p3, 0x3c

    .line 351
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_video_blur_menu_state"

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_blur_menu_index"

    .line 355
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_video_blur_menu"

    .line 356
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "com.oppo.feature.video.super.eis.wide.60fps.support"

    .line 359
    invoke-static {v2}, Lcom/oppo/camera/aps/c/b;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pref_video_super_eis_key"

    const-string v4, "off"

    if-eqz v2, :cond_2

    if-nez v0, :cond_5

    .line 361
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-static {p5}, Lcom/oppo/camera/p/e;->a(Z)V

    goto :goto_1

    .line 366
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/setting/l;->c(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/j;

    move-result-object v2

    const-string v5, "pref_super_eis_wide_key"

    invoke-virtual {v2, v5, p4}, Lcom/oppo/camera/j;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 369
    :cond_4
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-static {p5}, Lcom/oppo/camera/p/e;->a(Z)V

    .line 374
    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "pref_video_hdr"

    .line 375
    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {p2, v1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p3, "pref_none_sat_camera_name_id_key"

    const-string p4, "camera_main"

    .line 377
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    :cond_6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/l;->i(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/ui/menu/setting/l$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/l$a;->notifyDataSetChanged()V

    .line 382
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$4;->b:Lcom/oppo/camera/ui/menu/setting/l;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/oppo/camera/ui/menu/setting/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
