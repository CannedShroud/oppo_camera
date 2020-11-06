.class Lcom/oppo/camera/k/b$4;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/k/b;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/k/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/k/b;ZI)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    iput-boolean p2, p0, Lcom/oppo/camera/k/b$4;->a:Z

    iput p3, p0, Lcom/oppo/camera/k/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->f(Lcom/oppo/camera/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->g(Lcom/oppo/camera/k/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->h(Lcom/oppo/camera/k/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->i(Lcom/oppo/camera/k/b;)V

    .line 1142
    iget v0, p0, Lcom/oppo/camera/k/b$4;->b:I

    const v1, 0x7f0f0088

    const/4 v2, 0x1

    const-string v3, "bokeh_code"

    packed-switch v0, :pswitch_data_0

    .line 1190
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0, v2}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/k/b;Z)V

    goto/16 :goto_0

    .line 1184
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->p(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/16 v1, 0xa

    .line 1186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-virtual {v2}, Lcom/oppo/camera/k/b;->bd()Ljava/lang/String;

    move-result-object v2

    .line 1185
    invoke-static {v0, v3, v1, v2}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1178
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->o(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f008d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/16 v1, 0x9

    .line 1180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1172
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->n(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/4 v1, 0x7

    .line 1174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-virtual {v2}, Lcom/oppo/camera/k/b;->bd()Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-static {v0, v3, v1, v2}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1166
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->m(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f008c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/4 v1, 0x5

    .line 1168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->l(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f008b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/4 v1, 0x4

    .line 1162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->k(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0089

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/4 v1, 0x3

    .line 1156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0}, Lcom/oppo/camera/k/b;->j(Lcom/oppo/camera/k/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f008a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    const/4 v1, 0x2

    .line 1150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    invoke-static {v0, v2}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/k/b;Z)V

    .line 1194
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/k/b$4;->a:Z

    if-eqz v0, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    iget v1, p0, Lcom/oppo/camera/k/b$4;->b:I

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;I)V

    :cond_2
    return-void

    .line 1133
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/k/b$4;->a:Z

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/k/b$4;->c:Lcom/oppo/camera/k/b;

    iget v1, p0, Lcom/oppo/camera/k/b$4;->b:I

    invoke-static {v0, v1}, Lcom/oppo/camera/k/b;->a(Lcom/oppo/camera/k/b;I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
