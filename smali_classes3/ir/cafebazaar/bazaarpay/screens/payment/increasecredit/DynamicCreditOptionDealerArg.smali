.class public final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;
.super Ljava/lang/Object;
.source "DynamicCreditOptionDealerArg.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconUrl:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final priceString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg$Creator;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg$Creator;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "priceString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;
    .locals 1

    const-string v0, "priceString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicCreditOptionDealerArg(iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->info:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionDealerArg;->priceString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
