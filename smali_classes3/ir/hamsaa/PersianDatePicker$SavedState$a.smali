.class Lir/hamsaa/PersianDatePicker$SavedState$a;
.super Ljava/lang/Object;
.source "PersianDatePicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/hamsaa/PersianDatePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lir/hamsaa/PersianDatePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lir/hamsaa/PersianDatePicker$SavedState;
    .locals 2

    new-instance v0, Lir/hamsaa/PersianDatePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lir/hamsaa/PersianDatePicker$SavedState;-><init>(Landroid/os/Parcel;Ldu/b;)V

    return-object v0
.end method

.method public b(I)[Lir/hamsaa/PersianDatePicker$SavedState;
    .locals 0

    new-array p1, p1, [Lir/hamsaa/PersianDatePicker$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/hamsaa/PersianDatePicker$SavedState$a;->a(Landroid/os/Parcel;)Lir/hamsaa/PersianDatePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lir/hamsaa/PersianDatePicker$SavedState$a;->b(I)[Lir/hamsaa/PersianDatePicker$SavedState;

    move-result-object p1

    return-object p1
.end method
