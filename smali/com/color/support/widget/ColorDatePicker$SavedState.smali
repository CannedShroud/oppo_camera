.class Lcom/color/support/widget/ColorDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ColorDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/color/support/widget/ColorDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 640
    new-instance v0, Lcom/color/support/widget/ColorDatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/color/support/widget/ColorDatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/color/support/widget/ColorDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 668
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mYear:I

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mMonth:I

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/color/support/widget/ColorDatePicker$1;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 659
    iput p2, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mYear:I

    .line 660
    iput p3, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mMonth:I

    .line 661
    iput p4, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/color/support/widget/ColorDatePicker$1;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/color/support/widget/ColorDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic access$1200(Lcom/color/support/widget/ColorDatePicker$SavedState;)I
    .locals 0

    .line 636
    iget p0, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mYear:I

    return p0
.end method

.method static synthetic access$1300(Lcom/color/support/widget/ColorDatePicker$SavedState;)I
    .locals 0

    .line 636
    iget p0, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mMonth:I

    return p0
.end method

.method static synthetic access$1400(Lcom/color/support/widget/ColorDatePicker$SavedState;)I
    .locals 0

    .line 636
    iget p0, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mDay:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 676
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 677
    iget p2, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    iget p2, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget p2, p0, Lcom/color/support/widget/ColorDatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
