.class Lcom/nazdika/app/view/EditTextWrapperView$SavedState$a;
.super Ljava/lang/Object;
.source "EditTextWrapperView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/EditTextWrapperView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/view/EditTextWrapperView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/nazdika/app/view/EditTextWrapperView$SavedState;
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/EditTextWrapperView$SavedState;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/EditTextWrapperView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/nazdika/app/view/EditTextWrapperView$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/view/EditTextWrapperView$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EditTextWrapperView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/nazdika/app/view/EditTextWrapperView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EditTextWrapperView$SavedState$a;->b(I)[Lcom/nazdika/app/view/EditTextWrapperView$SavedState;

    move-result-object p1

    return-object p1
.end method
