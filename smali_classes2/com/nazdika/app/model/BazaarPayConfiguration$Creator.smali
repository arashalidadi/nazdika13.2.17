.class public final Lcom/nazdika/app/model/BazaarPayConfiguration$Creator;
.super Ljava/lang/Object;
.source "BazaarPayConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/BazaarPayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/model/BazaarPayConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nazdika/app/model/BazaarPayConfiguration;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/BazaarPayConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/nazdika/app/model/BazaarPayConfiguration;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/BazaarPayConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nazdika/app/model/BazaarPayConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nazdika/app/model/BazaarPayConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/model/BazaarPayConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/BazaarPayConfiguration$Creator;->newArray(I)[Lcom/nazdika/app/model/BazaarPayConfiguration;

    move-result-object p1

    return-object p1
.end method
