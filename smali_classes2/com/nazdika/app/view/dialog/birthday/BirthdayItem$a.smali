.class public final Lcom/nazdika/app/view/dialog/birthday/BirthdayItem$a;
.super Ljava/lang/Object;
.source "BirthdayAdapter.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)[Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem$a;->a(Landroid/os/Parcel;)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem$a;->b(I)[Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    move-result-object p1

    return-object p1
.end method
