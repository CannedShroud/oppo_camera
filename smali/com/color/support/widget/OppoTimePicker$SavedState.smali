.class Lcom/color/support/widget/OppoTimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "OppoTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/OppoTimePicker;
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
            "Lcom/color/support/widget/OppoTimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHour:I

.field private final mMinute:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 284
    new-instance v0, Lcom/color/support/widget/OppoTimePicker$SavedState$1;

    invoke-direct {v0}, Lcom/color/support/widget/OppoTimePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/color/support/widget/OppoTimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 263
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mHour:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mMinute:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/color/support/widget/OppoTimePicker$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/color/support/widget/OppoTimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 258
    iput p2, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mHour:I

    .line 259
    iput p3, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mMinute:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILcom/color/support/widget/OppoTimePicker$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/color/support/widget/OppoTimePicker$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method getHour()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mHour:I

    return v0
.end method

.method getMinute()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mMinute:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 279
    iget p2, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget p2, p0, Lcom/color/support/widget/OppoTimePicker$SavedState;->mMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
