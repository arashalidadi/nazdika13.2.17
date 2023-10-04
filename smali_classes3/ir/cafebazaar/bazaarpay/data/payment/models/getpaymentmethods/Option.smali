.class public final Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:J

.field private isSelected:Z

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option$Creator;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option$Creator;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    iput-wide p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    iput-boolean p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;Ljava/lang/String;JZILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->copy(Ljava/lang/String;JZ)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JZ)Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    iget-boolean p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
