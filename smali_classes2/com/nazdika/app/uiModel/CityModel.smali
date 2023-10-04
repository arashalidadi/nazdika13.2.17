.class public final Lcom/nazdika/app/uiModel/CityModel;
.super Ljava/lang/Object;
.source "CityModel.kt"

# interfaces
.implements Lgn/e0;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModel/CityModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/nazdika/app/uiModel/CityModel$a;


# instance fields
.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Double;

.field private final i:Ljava/lang/Double;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/CityModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/CityModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModel/CityModel;->k:Lcom/nazdika/app/uiModel/CityModel$a;

    new-instance v0, Lcom/nazdika/app/uiModel/CityModel$b;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/CityModel$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/CityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/uiModel/CityModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/CityModel;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/uiModel/CityModel;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/uiModel/CityModel;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/nazdika/app/uiModel/CityModel;->h:Ljava/lang/Double;

    iput-object p6, p0, Lcom/nazdika/app/uiModel/CityModel;->i:Ljava/lang/Double;

    iput p7, p0, Lcom/nazdika/app/uiModel/CityModel;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/16 p7, 0x3a

    const/16 p8, 0x3a

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/nazdika/app/uiModel/CityModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/nazdika/app/uiModel/CityModel;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->e:Ljava/lang/String;

    check-cast p1, Lcom/nazdika/app/uiModel/CityModel;

    iget-object v1, p1, Lcom/nazdika/app/uiModel/CityModel;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/nazdika/app/uiModel/CityModel;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/nazdika/app/uiModel/CityModel;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->h:Ljava/lang/Double;

    iget-object v1, p1, Lcom/nazdika/app/uiModel/CityModel;->h:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->i:Ljava/lang/Double;

    iget-object v1, p1, Lcom/nazdika/app/uiModel/CityModel;->i:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/CityModel;->getItemType()I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->getItemType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/nazdika/app/uiModel/CityModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/nazdika/app/uiModel/CityModel;

    iget-object p1, p1, Lcom/nazdika/app/uiModel/CityModel;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/CityModel;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CityModel;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CityModel;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/uiModel/CityModel;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/uiModel/CityModel;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/uiModel/CityModel;->h:Ljava/lang/Double;

    iget-object v5, p0, Lcom/nazdika/app/uiModel/CityModel;->i:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/CityModel;->getItemType()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CityModel(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", province="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->h:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Lcom/nazdika/app/uiModel/CityModel;->i:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget p2, p0, Lcom/nazdika/app/uiModel/CityModel;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
