.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
.super Ljava/lang/Object;
.source "WaitingTime.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime$Creator;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime$Creator;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;JILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->copy(J)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    return-wide v0
.end method

.method public final copy(J)Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    invoke-direct {v0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;-><init>(J)V

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
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;

    iget-wide v3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    iget-wide v5, p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitingTime(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptokenbycall/WaitingTime;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
