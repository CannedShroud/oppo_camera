.class public Lcolor/support/v7/widget/Toolbar$b;
.super Landroidx/appcompat/widget/Toolbar$b;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:I

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2290
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const/4 p1, 0x0

    .line 2278
    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2282
    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    const p1, 0x800013

    .line 2291
    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2286
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2278
    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2282
    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2321
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2278
    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2282
    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2314
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2278
    iput v0, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2282
    iput-boolean v0, p0, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    .line 2317
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/Toolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a$a;)V
    .locals 0

    .line 2310
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/app/a$a;)V

    const/4 p1, 0x0

    .line 2278
    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2282
    iput-boolean p1, p0, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lcolor/support/v7/widget/Toolbar$b;)V
    .locals 1

    .line 2304
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar$b;)V

    const/4 v0, 0x0

    .line 2278
    iput v0, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2282
    iput-boolean v0, p0, Lcolor/support/v7/widget/Toolbar$b;->d:Z

    .line 2306
    iget p1, p1, Lcolor/support/v7/widget/Toolbar$b;->c:I

    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->c:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2325
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lcolor/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 2326
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcolor/support/v7/widget/Toolbar$b;->topMargin:I

    .line 2327
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcolor/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 2328
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcolor/support/v7/widget/Toolbar$b;->bottomMargin:I

    return-void
.end method
