.class Lir/hamsaa/PersianDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PersianDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/hamsaa/PersianDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/hamsaa/PersianDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/hamsaa/PersianDatePicker$SavedState$a;

    invoke-direct {v0}, Lir/hamsaa/PersianDatePicker$SavedState$a;-><init>()V

    sput-object v0, Lir/hamsaa/PersianDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lir/hamsaa/PersianDatePicker$SavedState;->d:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ldu/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/hamsaa/PersianDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lir/hamsaa/PersianDatePicker$SavedState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
