.class Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/g;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/g<",
        "Landroidx/fragment/app/c;",
        ">;",
        "Landroidx/activity/d;",
        "Landroidx/lifecycle/t;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 871
    iput-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    .line 872
    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public R_()Landroidx/lifecycle/s;
    .locals 1

    .line 888
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R_()Landroidx/lifecycle/s;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 977
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 933
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 900
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 905
    iget-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/lifecycle/e;
    .locals 1

    .line 882
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->b:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 894
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/LayoutInflater;
    .locals 2

    .line 911
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/fragment/app/c;
    .locals 1

    .line 916
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 921
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->g()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/c$a;->f()Landroidx/fragment/app/c;

    move-result-object v0

    return-object v0
.end method
