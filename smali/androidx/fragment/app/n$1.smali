.class Landroidx/fragment/app/n$1;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/fragment/app/n$1;->f:Landroidx/fragment/app/n;

    iput p2, p0, Landroidx/fragment/app/n$1;->a:I

    iput-object p3, p0, Landroidx/fragment/app/n$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/n$1;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/n$1;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/n$1;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 176
    :goto_0
    iget v1, p0, Landroidx/fragment/app/n$1;->a:I

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v1, p0, Landroidx/fragment/app/n$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/n$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Landroidx/fragment/app/n$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/n$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
