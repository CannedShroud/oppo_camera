.class Lcolor/support/v7/app/ColorAlertController$3;
.super Ljava/lang/Object;
.source "ColorAlertController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/app/ColorAlertController;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcolor/support/v7/app/ColorAlertController;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/ColorAlertController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    iput-object p2, p0, Lcolor/support/v7/app/ColorAlertController$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 426
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    invoke-static {p1}, Lcolor/support/v7/app/ColorAlertController;->f(Lcolor/support/v7/app/ColorAlertController;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    invoke-static {p1}, Lcolor/support/v7/app/ColorAlertController;->a(Lcolor/support/v7/app/ColorAlertController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    invoke-static {v0}, Lcolor/support/v7/app/ColorAlertController;->f(Lcolor/support/v7/app/ColorAlertController;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 428
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcolor/support/v7/app/ColorAlertController;->a(Lcolor/support/v7/app/ColorAlertController;Landroid/content/ComponentCallbacks;)Landroid/content/ComponentCallbacks;

    .line 430
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    invoke-static {p1}, Lcolor/support/v7/app/ColorAlertController;->a(Lcolor/support/v7/app/ColorAlertController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$3;->b:Lcolor/support/v7/app/ColorAlertController;

    invoke-static {v0}, Lcolor/support/v7/app/ColorAlertController;->g(Lcolor/support/v7/app/ColorAlertController;)Landroid/database/ContentObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
