.class Lcom/oppo/camera/ui/menu/setting/l$2;
.super Ljava/lang/Object;
.source "CameraVideoRatioSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/l;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/l$a;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/l;Lcom/oppo/camera/ui/FixedListView;Lcom/oppo/camera/ui/menu/setting/l$a;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->a:Lcom/oppo/camera/ui/FixedListView;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->b:Lcom/oppo/camera/ui/menu/setting/l$a;

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

    .line 260
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/oppo/camera/ui/menu/setting/l;I)I

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p1, p3}, Lcom/oppo/camera/ui/menu/setting/l;->b(Lcom/oppo/camera/ui/menu/setting/l;I)Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/setting/l;->c(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/j;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    const p4, 0x7f0f01da

    .line 263
    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/menu/setting/l;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_video_fps_key"

    .line 262
    invoke-virtual {p2, p4, p3}, Lcom/oppo/camera/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p3}, Lcom/oppo/camera/ui/menu/setting/l;->c(Lcom/oppo/camera/ui/menu/setting/l;)Lcom/oppo/camera/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/j;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p5, "pref_video_size_key"

    .line 265
    invoke-interface {p3, p5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p5, ""

    const-string v0, "pref_lasted_video_size"

    .line 266
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "video_size_4kuhd"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_video_blur_menu_state"

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu_index"

    .line 270
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_video_blur_menu"

    .line 271
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "video_size_1080p"

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "off"

    if-nez v3, :cond_1

    const-string v3, "pref_video_super_eis_key"

    .line 275
    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    .line 276
    invoke-static {v3}, Lcom/oppo/camera/p/e;->a(Z)V

    .line 279
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "pref_video_hdr"

    .line 280
    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {p3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_none_sat_camera_name_id_key"

    const-string v3, "camera_main"

    .line 282
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/setting/l;->d(Lcom/oppo/camera/ui/menu/setting/l;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    .line 286
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/l;->e(Lcom/oppo/camera/ui/menu/setting/l;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    .line 287
    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/l;->f(Lcom/oppo/camera/ui/menu/setting/l;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "video_size_720p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "pref_lasted_video_fps"

    .line 288
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p5, "pref_lasted_video_save_status"

    .line 289
    invoke-interface {p3, p5, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 p5, 0x1e

    .line 291
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 297
    :cond_6
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->b:Lcom/oppo/camera/ui/menu/setting/l$a;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/setting/l$a;->notifyDataSetChanged()V

    .line 300
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p3, p1}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/oppo/camera/ui/menu/setting/l;Ljava/lang/String;)V

    .line 301
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/l$2;->c:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-static {p3, p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->a(Lcom/oppo/camera/ui/menu/setting/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
