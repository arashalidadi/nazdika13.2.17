.class public final Lcom/nazdika/app/uiModel/TopPostsModel$a;
.super Ljava/lang/Object;
.source "UserModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/TopPostsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nazdika/app/uiModel/TopPostsModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/nazdika/app/uiModel/TopPostsModel;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    sget-object v4, Lcom/nazdika/app/uiModel/PostModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nazdika/app/uiModel/TopPostsModel;

    invoke-direct {p1, v0, v2}, Lcom/nazdika/app/uiModel/TopPostsModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/nazdika/app/uiModel/TopPostsModel;
    .locals 0

    new-array p1, p1, [Lcom/nazdika/app/uiModel/TopPostsModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/uiModel/TopPostsModel$a;->a(Landroid/os/Parcel;)Lcom/nazdika/app/uiModel/TopPostsModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/uiModel/TopPostsModel$a;->b(I)[Lcom/nazdika/app/uiModel/TopPostsModel;

    move-result-object p1

    return-object p1
.end method
